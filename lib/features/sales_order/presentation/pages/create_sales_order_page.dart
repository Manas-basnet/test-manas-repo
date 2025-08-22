import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/localization.dart';
import 'package:sfm/core/core.dart';
import 'package:sfm/features/employee/domain/entities/entities.dart';
import 'package:sfm/features/employee/presentation/provider/provider.dart';
import 'package:sfm/features/features.dart';
import 'package:sfm/features/master/tax/presentation/notifier/notifier.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';

class CreateSalesOrderPage extends HookConsumerWidget
    with CustomExpansionTrailing {
  const CreateSalesOrderPage([this.salesOrder]);

  final SalesOrderEntity? salesOrder;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // State management hooks
    final currencyId = useState<int?>(salesOrder?.currencyId);
    final isExpanded = useState(false);
    final customerState = useState<CustomerEntity?>(null);

    // Get current employee
    final employee = ref.watch(currentEmployeeProvider).value;

    // Update currency ID based on party ID if available
    // _updateCurrencyId(ref, currencyId);

    // Initialize sales order state
    final existingSalesOrder = useState(
      _initializeSalesOrder(
        employee,
        currencyId.value,
      ),
    );

    // Initialize item list
    final itemList = useState(
      _initializeItemList(
        existingSalesOrder.value,
      ),
    );

    return Scaffold(
      appBar: _buildAppBar(context, ref, existingSalesOrder),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: ListView(
            children: [
              // Customer selection (only for new orders)
              if (salesOrder == null)
                _buildCustomer(customerState, existingSalesOrder),

              // Date fields
              _buildDateFields(context, existingSalesOrder),

              // Memo field
              _buildMemoField(context, existingSalesOrder),

              // Line items section
              _buildLineItemsSection(
                  context, ref, isExpanded, itemList, existingSalesOrder),

              // Other information section
              _buildOtherInfoSection(context, ref, existingSalesOrder),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildCustomer(ValueNotifier<CustomerEntity?> customerState,
          ValueNotifier<SalesOrderEntity> existingSalesOrder) =>
      CustomerBuilder(
        customer: customerState.value,
        onSelected: (v) {
          customerState.value = v;
          existingSalesOrder.value = existingSalesOrder.value.copyWith(
            partyId: v.id,
            currencyId: v.currencyId,
          );
        },
      );

  // Initialize sales order with default values or existing values
  SalesOrderEntity _initializeSalesOrder(
    EmployeeEntity? employee,
    int? currencyId,
  ) {
    return salesOrder?.copyWith(
          currencyId: currencyId,
          exchangeRate: 1,
          partyId: salesOrder?.partyId,
          date: salesOrder?.date ?? DateTime.now().toIso8601String(),
          orderDate: salesOrder?.orderDate ?? DateTime.now(),
          salesRepId: salesOrder?.salesRepId ?? employee?.employeeId,
        ) ??
        SalesOrderEntity(
          partyId: salesOrder?.partyId,
          date: DateTime.now().toIso8601String(),
          orderDate: DateTime.now(),
          exchangeRate: 1,
          salesRepId: employee?.employeeId,
        );
  }

  // Initialize item list from existing order details
  List<ItemEntity> _initializeItemList(SalesOrderEntity? existingSalesOrder) {
    if (existingSalesOrder == null) return [];
    return existingSalesOrder.orderDetails
        .map(
          (e) => ItemEntity(
            itemId: e.itemId,
            itemName: e.itemName,
            initialPurchaseRate: e.rate,
            initialSalesRate: e.rate,
            quantity: e.quantity,
            standardUnitId: e.unitId,
            taxId: e.taxId,
            defaultDiscountAmount: e.discount,
          ),
        )
        .toList();
  }

  // Update currency ID based on party ID
  // void _updateCurrencyId(WidgetRef ref, ValueNotifier<int?> currencyId) {
  //   if (salesOrder?.partyId != null) {
  //     currencyId.value =
  //         ref.watch(customerControllerProvider).value?.customers.fold(
  //               null,
  //               (previousValue, element) => element.id == salesOrder?.partyId
  //                   ? element.currencyId
  //                   : previousValue,
  //             );
  //   }
  // }

  // Build app bar with save action
  AppBar _buildAppBar(BuildContext context, WidgetRef ref,
      ValueNotifier<SalesOrderEntity> existingSalesOrder) {
    return AppBar(
      title: Text(
        "${salesOrder?.orderId == null ? "Create" : "Edit"} Sales Order",
        style: context.titleMedium,
      ),
      actions: [
        TextButton(
          onPressed: () => _saveSalesOrder(ref, existingSalesOrder.value),
          child: Text(context.l10n.kSave),
        ),
      ],
    );
  }

  // Save sales order to database
  Future<void> _saveSalesOrder(WidgetRef ref, SalesOrderEntity order) async {
    // Validate order has line items
    if (order.orderDetails.isEmpty) {
      ref
          .read(errorNotifierProvider.notifier)
          .setMessage("Line items cannot be empty.");
      return;
    }

    // Validate currency is set
    if (order.currencyId == null) {
      ref.read(errorNotifierProvider.notifier).setMessage(
          "Currency not mapped for given customer. Contact your administrator.");
      return;
    }

    // Save order and refresh data
    await ref
        .read(salesOrderControllerProvider.notifier)
        .createOrUpdateSalesOrder(order.toParams());
    await ref.read(salesOrderControllerProvider.notifier).refresh();
  }

  // Build date fields section
  Widget _buildDateFields(BuildContext context,
      ValueNotifier<SalesOrderEntity> existingSalesOrder) {
    return Column(
      children: [
        // Order date field
        DatePickerFormfield(
          date: existingSalesOrder.value.orderDate,
          isRequired: true,
          labelText: context.l10n.kDate,
          onChanged: (v) =>
              existingSalesOrder.value = existingSalesOrder.value.copyWith(
            orderDate: v,
            date: v.toIso8601String(),
          ),
        ),

        // Due date field
        DatePickerFormfield(
          date: existingSalesOrder.value.dueDate,
          labelText: context.l10n.kDueDate,
          onChanged: (v) =>
              existingSalesOrder.value = existingSalesOrder.value.copyWith(
            dueDate: v,
          ),
        ),
      ],
    );
  }

  // Build memo field
  Widget _buildMemoField(BuildContext context,
      ValueNotifier<SalesOrderEntity> existingSalesOrder) {
    return CustomTextFormField(
      value: existingSalesOrder.value.memo,
      labelText: context.l10n.kMemo,
      onChanged: (v) =>
          existingSalesOrder.value = existingSalesOrder.value.copyWith(
        memo: v,
      ),
    );
  }

  // Build line items section with expandable tile
  Widget _buildLineItemsSection(
      BuildContext context,
      WidgetRef ref,
      ValueNotifier<bool> isExpanded,
      ValueNotifier<List<ItemEntity>> itemList,
      ValueNotifier<SalesOrderEntity> existingSalesOrder) {
    return CustomExpansionTile(
      onExpansionChanged: (value) => isExpanded.value = value,
      trailing: buildTrailing(
        disabledColor: context.primary,
        context: context,
        isExpanded: isExpanded.value,
        postExpansion:
            _buildAddItemButton(context, ref, itemList, existingSalesOrder),
        preExpansion: preExpandedWidget,
      ),
      getTitle: (p0) => StringRes.kSelectLineItem,
      getChildren: (p0) => [
        itemList.value.isEmpty
            ? SizedBox.shrink()
            : _buildItemsList(context, ref, itemList, existingSalesOrder),
      ],
    );
  }

  // Build add item button
  Widget _buildAddItemButton(
      BuildContext context,
      WidgetRef ref,
      ValueNotifier<List<ItemEntity>> itemList,
      ValueNotifier<SalesOrderEntity> existingSalesOrder) {
    return TextButton.icon(
      onPressed: () =>
          _showAddItemDialog(context, ref, itemList, existingSalesOrder),
      icon: Icon(Icons.add_circle_rounded),
      label: Text(context.l10n.kAddItem),
    );
  }

  // Show add item dialog for adding a new item
  Future<void> _showAddItemDialog(
      BuildContext context,
      WidgetRef ref,
      ValueNotifier<List<ItemEntity>> itemList,
      ValueNotifier<SalesOrderEntity> existingSalesOrder) async {
    final result = await context.showAppModalSheet<ItemEntity>(
      const AddItemPage(),
      showDragHandle: true,
    );

    if (result == null) return;

    // Add item to list
    itemList.value = [...itemList.value, result];

    // Update order details
    _updateOrderDetailsFromItems(ref, itemList, existingSalesOrder);
  }

  // Show edit item dialog for editing an existing item
  Future<void> _showEditItemDialog(
      BuildContext context,
      WidgetRef ref,
      ValueNotifier<List<ItemEntity>> itemList,
      ValueNotifier<SalesOrderEntity> existingSalesOrder,
      ItemEntity item,
      int index) async {
    // Create a pre-filled AddItemPage with the item's current values
    final result = await context.showAppModalSheet<ItemEntity>(
      AddItemPage(searchedItem: item),
      showDragHandle: true,
    );

    if (result == null) return;

    // Update the item in the list
    final updatedList = List<ItemEntity>.from(itemList.value);
    updatedList[index] = result;
    itemList.value = updatedList;

    // Update order details
    _updateOrderDetailsFromItems(ref, itemList, existingSalesOrder);
  }

  // Update order details from item list
  void _updateOrderDetailsFromItems(
      WidgetRef ref,
      ValueNotifier<List<ItemEntity>> itemList,
      ValueNotifier<SalesOrderEntity> existingSalesOrder) {
    existingSalesOrder.value = existingSalesOrder.value.copyWith(
      orderDetails: _createOrderDetailsFromItems(ref, itemList.value),
    );
  }

  // Create order details from item list
  List<SalesOrderDetailEntity> _createOrderDetailsFromItems(
      WidgetRef ref, List<ItemEntity> items) {
    return items.map((e) {
      final rate = e.initialSalesRate ?? e.initialPurchaseRate ?? 0;
      final tax = ref.watch(taxNotifierProvider).data?.getTaxById(e.taxId);
      final taxRate = tax?.rate ?? 0;
      final stockQty = e.quantity ?? 0;
      final discount = e.defaultDiscountAmount ?? 0;

      final taxAmount = double.parse(
        (((stockQty * rate) - discount) * taxRate * 0.01).toStringAsFixed(2),
      );

      return SalesOrderDetailEntity(
        amount: stockQty * rate,
        itemId: e.itemId,
        quantity: stockQty,
        rate: rate,
        unitId: e.standardUnitId,
        taxId: e.taxId,
        taxRate: tax?.rate,
        discount: discount,
        taxAmount: taxAmount,
      );
    }).toList();
  }

  // Build items list view
  Widget _buildItemsList(
      BuildContext context,
      WidgetRef ref,
      ValueNotifier<List<ItemEntity>> itemList,
      ValueNotifier<SalesOrderEntity> existingSalesOrder) {
    return Column(
      children: [
        // Headers
        _buildItemListHeader(context),

        // List of items
        Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            children: [
              ...List.generate(
                itemList.value.length,
                (index) => _buildItemRow(
                  context,
                  ref,
                  itemList,
                  existingSalesOrder,
                  index,
                ),
              ),
              // Add summary section
              if (itemList.value.isNotEmpty)
                _buildSummarySection(
                  context,
                  ref,
                  itemList,
                  existingSalesOrder,
                ),
            ],
          ),
        ),
      ],
    );
  }

  // Build item list header with column titles
  Widget _buildItemListHeader(BuildContext context) {
    return DefaultTextStyle(
      style: context.titleSmall!,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(context.l10n.kDescription),
            Text(context.l10n.kQty),
            Text(context.l10n.kRate),
            Text(context.l10n.kTotal),
            Text("Actions"), // Added column for actions
          ],
        ),
      ),
    );
  }

  // Build single item row
  Widget _buildItemRow(
      BuildContext context,
      WidgetRef ref,
      ValueNotifier<List<ItemEntity>> itemList,
      ValueNotifier<SalesOrderEntity> existingSalesOrder,
      int index) {
    final item = itemList.value[index];
    final itemName =
        ref.watch(itemControllerProvider.notifier).getItemName(item.itemId) ??
            item.itemName ??
            context.l10n.kNotAvailable;

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Row(
        children: [
          // Item description and quantity - improved with tooltip
          SizedBox(
            width: context.width * 0.35,
            child: InkWell(
              onTap: () => _showItemDetailsDialog(context, item),
              child: Tooltip(
                message: itemName,
                child: Row(
                  children: [
                    Flexible(
                      child: Text(
                        itemName,
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Text("x", style: TextStyle(color: kClrAqua)),
                    ),
                    Text(
                      item.quantity.toString().formatWithCommas(),
                      style: TextStyle(color: kClrAqua),
                    ),
                  ],
                ),
              ),
            ),
          ),
          32.widthBox,

          // Rest of the row remains the same
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(item.initialSalesRate.toString().formatWithCommas()),
                Text(
                  "${(item.quantity ?? 0) * double.parse(item.initialSalesRate.toString())}"
                      .formatNumber(),
                ),
                Row(
                  children: [
                    InkWell(
                      onTap: () => _showEditItemDialog(context, ref, itemList,
                          existingSalesOrder, item, index),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Icon(
                          Icons.edit,
                          color: Colors.blue,
                          size: 16,
                        ),
                      ),
                    ),
                    8.widthBox,
                    InkWell(
                      onTap: () {
                        itemList.value = List.from(itemList.value)
                          ..removeAt(index);
                        _updateOrderDetailsFromItems(
                            ref, itemList, existingSalesOrder);
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Icon(
                          Icons.remove_circle,
                          color: kClrRed,
                          size: 16,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildSummarySection(
      BuildContext context,
      WidgetRef ref,
      ValueNotifier<List<ItemEntity>> itemList,
      ValueNotifier<SalesOrderEntity> existingSalesOrder) {
    // Calculate totals
    double subtotal = 0;
    double totalTax = 0;
    double totalDiscount = 0;
    int totalQuantity = 0;

    for (final item in itemList.value) {
      final rate = item.initialSalesRate ?? 0;
      final quantity = item.quantity ?? 0;
      final discount = item.defaultDiscountAmount ?? 0;
      final tax = ref.watch(taxNotifierProvider).data?.getTaxById(item.taxId);
      final taxRate = tax?.rate ?? 0;

      subtotal += rate * quantity;
      totalDiscount += discount;
      totalTax += ((rate * quantity) - discount) * taxRate * 0.01;
      totalQuantity += quantity;
    }

    final grandTotal = subtotal + totalTax - totalDiscount;

    return GrandTotalInfoCard(
      subtotal: subtotal,
      totalQuantity: totalQuantity,
      grandTotal: grandTotal,
      totalDiscount: totalDiscount,
      totalTax: totalTax,
    );
  }

  void _showItemDetailsDialog(
    BuildContext context,
    ItemEntity item,
  ) =>
      showDialog<void>(
        context: context,
        builder: (context) => ItemInfoDialog(
          item: item,
        ),
      );

  // Build other information section
  Widget _buildOtherInfoSection(BuildContext context, WidgetRef ref,
      ValueNotifier<SalesOrderEntity> existingSalesOrder) {
    return OtherInfoView(
      child: Column(
        children: [
          // Currency selector
          CurrencyBuilder(
            currency: _getCurrentCurrency(ref, existingSalesOrder.value),
            onSelected: (value) {},
          ),

          // Exchange rate field
          CustomTextFormField(
            labelText: context.l10n.kExchangeRate,
            onChanged: (value) =>
                existingSalesOrder.value = existingSalesOrder.value.copyWith(
              exchangeRate: int.tryParse(value),
            ),
            keyboardType: TextInputType.number,
            textInputAction: TextInputAction.done,
            value: existingSalesOrder.value.exchangeRate.toString(),
          ),
        ],
      ),
    );
  }

  // Get current currency entity
  CurrencyEntity? _getCurrentCurrency(WidgetRef ref, SalesOrderEntity order) {
    return ref.watch(getCurrenciesProvider).mapOrNull(
          data: (data) => data.value.fold(
            null,
            (previousValue, element) =>
                element.id == order.currencyId ? element : previousValue,
          ),
        );
  }

  // Pre-expanded widget used in the expansion tile
  Widget get preExpandedWidget => Text(
        "Tap to add line items",
        style: TextStyle(
          fontSize: 14,
          color: Colors.grey,
        ),
      );

  // Build trailing widget for expansion tile
  // @override
  Widget buildTrailing({
    required BuildContext context,
    required bool isExpanded,
    double size = 10,
    Widget? preExpansion,
    Widget? postExpansion,
    Color? primaryColor,
    Color? disabledColor,
  }) =>
      (preExpansion == null && postExpansion == null)
          ? Icon(
              isExpanded ? Icons.keyboard_arrow_down : Icons.arrow_forward_ios,
              size: isExpanded ? (size + 8) : size,
              color: isExpanded
                  ? primaryColor ?? Colors.black
                  : disabledColor ?? Colors.grey,
            )
          : isExpanded
              ? postExpansion!
              : preExpansion!;
}
