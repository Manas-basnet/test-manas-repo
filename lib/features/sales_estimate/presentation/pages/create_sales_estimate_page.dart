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

class CreateSalesEstimatePage extends HookConsumerWidget
    with CustomExpansionTrailing {
  const CreateSalesEstimatePage([this.salesEstimate]);

  final SalesEstimateEntity? salesEstimate;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // State management hooks
    final currencyId = useState<int?>(salesEstimate?.currencyId);
    final isExpanded = useState(false);
    final customerState = useState<CustomerEntity?>(null);

    // Get current employee
    final employee = ref.watch(currentEmployeeProvider).value;

    // Update currency ID based on party ID if available
    // _updateCurrencyId(ref, currencyId);

    // Initialize sales Estimate state
    final existingSalesEstimate = useState(
      _initializeSalesEstimate(
        employee,
        currencyId.value,
      ),
    );

    // Initialize item list
    final itemList = useState(
      _initializeItemList(
        existingSalesEstimate.value,
      ),
    );

    return Scaffold(
      appBar: _buildAppBar(context, ref, existingSalesEstimate),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: ListView(
            children: [
              // Customer selection (only for new Estimates)
              if (salesEstimate == null)
                _buildCustomer(customerState, existingSalesEstimate),

              // Date fields
              _buildDateFields(context, existingSalesEstimate),

              // Memo field
              _buildMemoField(context, existingSalesEstimate),

              // Line items section
              _buildLineItemsSection(
                  context, ref, isExpanded, itemList, existingSalesEstimate),

              // Other information section
              _buildOtherInfoSection(context, ref, existingSalesEstimate),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildCustomer(ValueNotifier<CustomerEntity?> customerState,
          ValueNotifier<SalesEstimateEntity> existingSalesEstimate) =>
      CustomerBuilder(
        customer: customerState.value,
        onSelected: (v) {
          customerState.value = v;
          existingSalesEstimate.value = existingSalesEstimate.value.copyWith(
            customerId: v.id,
            currencyId: v.currencyId,
          );
        },
      );

  // Initialize sales Estimate with default values or existing values
  SalesEstimateEntity _initializeSalesEstimate(
    EmployeeEntity? employee,
    int? currencyId,
  ) {
    return salesEstimate?.copyWith(
          currencyId: currencyId,
          exchangeRate: 1,
          customerId: salesEstimate?.customerId,
        ) ??
        SalesEstimateEntity(
          customerId: salesEstimate?.customerId,
          date: DateTime.now(),
          exchangeRate: 1,
          salesRepId: employee?.employeeId,
        );
  }

  // Initialize item list from existing Estimate details
  List<ItemEntity> _initializeItemList(
      SalesEstimateEntity? existingSalesEstimate) {
    if (existingSalesEstimate == null) return [];
    return existingSalesEstimate.details
        .map(
          (e) => ItemEntity(
            itemId: e.itemId,
            initialPurchaseRate: e.rate?.toDouble(),
            initialSalesRate: e.rate?.toDouble(),
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
  //   if (salesEstimate?.partyId != null) {
  //     currencyId.value =
  //         ref.watch(customerControllerProvider).value?.customers.fold(
  //               null,
  //               (previousValue, element) => element.id == salesEstimate?.partyId
  //                   ? element.currencyId
  //                   : previousValue,
  //             );
  //   }
  // }

  // Build app bar with save action
  AppBar _buildAppBar(BuildContext context, WidgetRef ref,
      ValueNotifier<SalesEstimateEntity> existingSalesEstimate) {
    return AppBar(
      title: Text(
        "${salesEstimate?.id == null ? "Create" : "Edit"} Sales Estimate",
        style: context.titleMedium,
      ),
      actions: [
        TextButton(
          onPressed: () => _saveSalesEstimate(ref, existingSalesEstimate.value),
          child: Text(context.l10n.kSave),
        ),
      ],
    );
  }

  // Save sales Estimate to database
  Future<void> _saveSalesEstimate(
      WidgetRef ref, SalesEstimateEntity estimate) async {
    // Validate Estimate has line items
    if (estimate.details.isEmpty) {
      ref
          .read(errorNotifierProvider.notifier)
          .setMessage("Line items cannot be empty.");
      return;
    }

    // Validate currency is set
    if (estimate.currencyId == null) {
      ref.read(errorNotifierProvider.notifier).setMessage(
          "Currency not mapped for given customer. Contact your administrator.");
      return;
    }

    // Save Estimate and refresh data
    await ref
        .read(salesEstimateControllerProvider.notifier)
        .createOrUpdateSalesEstimate(estimate.toParams());
    await ref.read(salesEstimateControllerProvider.notifier).refresh();
  }

  // Build date fields section
  Widget _buildDateFields(BuildContext context,
      ValueNotifier<SalesEstimateEntity> existingSalesEstimate) {
    return Column(
      children: [
        // Estimate date field
        DatePickerFormfield(
          date: existingSalesEstimate.value.date,
          isRequired: true,
          labelText: context.l10n.kDate,
          onChanged: (v) => existingSalesEstimate.value =
              existingSalesEstimate.value.copyWith(
            date: v,
          ),
        ),

        // Due date field
        DatePickerFormfield(
          date: DateTime.tryParse(
            existingSalesEstimate.value.dueDate.toString(),
          ),
          labelText: context.l10n.kDueDate,
          onChanged: (v) => existingSalesEstimate.value =
              existingSalesEstimate.value.copyWith(
            dueDate: v,
          ),
        ),
      ],
    );
  }

  // Build memo field
  Widget _buildMemoField(BuildContext context,
      ValueNotifier<SalesEstimateEntity> existingSalesEstimate) {
    return CustomTextFormField(
      value: existingSalesEstimate.value.memo,
      labelText: context.l10n.kMemo,
      onChanged: (v) =>
          existingSalesEstimate.value = existingSalesEstimate.value.copyWith(
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
      ValueNotifier<SalesEstimateEntity> existingSalesEstimate) {
    return CustomExpansionTile(
      onExpansionChanged: (value) => isExpanded.value = value,
      trailing: buildTrailing(
        disabledColor: context.primary,
        context: context,
        isExpanded: isExpanded.value,
        postExpansion:
            _buildAddItemButton(context, ref, itemList, existingSalesEstimate),
        preExpansion: preExpandedWidget,
      ),
      getTitle: (p0) => StringRes.kSelectLineItem,
      getChildren: (p0) => [
        itemList.value.isEmpty
            ? SizedBox.shrink()
            : _buildItemsList(context, ref, itemList, existingSalesEstimate),
      ],
    );
  }

  // Build add item button
  Widget _buildAddItemButton(
      BuildContext context,
      WidgetRef ref,
      ValueNotifier<List<ItemEntity>> itemList,
      ValueNotifier<SalesEstimateEntity> existingSalesEstimate) {
    return TextButton.icon(
      onPressed: () =>
          _showAddItemDialog(context, ref, itemList, existingSalesEstimate),
      icon: Icon(Icons.add_circle_rounded),
      label: Text(context.l10n.kAddItem),
    );
  }

  // Show add item dialog for adding a new item
  Future<void> _showAddItemDialog(
      BuildContext context,
      WidgetRef ref,
      ValueNotifier<List<ItemEntity>> itemList,
      ValueNotifier<SalesEstimateEntity> existingSalesEstimate) async {
    final result = await context.showAppModalSheet<ItemEntity>(
      const AddItemPage(),
      showDragHandle: true,
    );

    if (result == null) return;

    // Add item to list
    itemList.value = [...itemList.value, result];

    // Update Estimate details
    _updateEstimateDetailsFromItems(ref, itemList, existingSalesEstimate);
  }

  // Show edit item dialog for editing an existing item
  Future<void> _showEditItemDialog(
      BuildContext context,
      WidgetRef ref,
      ValueNotifier<List<ItemEntity>> itemList,
      ValueNotifier<SalesEstimateEntity> existingSalesEstimate,
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

    // Update Estimate details
    _updateEstimateDetailsFromItems(ref, itemList, existingSalesEstimate);
  }

  // Update Estimate details from item list
  void _updateEstimateDetailsFromItems(
      WidgetRef ref,
      ValueNotifier<List<ItemEntity>> itemList,
      ValueNotifier<SalesEstimateEntity> existingSalesEstimate) {
    existingSalesEstimate.value = existingSalesEstimate.value.copyWith(
      details: _createEstimateDetailsFromItems(ref, itemList.value),
    );
  }

  // Create Estimate details from item list
  List<SalesEstimateDetailEntity> _createEstimateDetailsFromItems(
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

      return SalesEstimateDetailEntity(
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
      ValueNotifier<SalesEstimateEntity> existingSalesEstimate) {
    return Column(
      children: [
        // Headers
        _buildItemListHeader(context),

        // List of items
        Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            children: List.generate(
              itemList.value.length,
              (index) => _buildItemRow(
                  context, ref, itemList, existingSalesEstimate, index),
            ),
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
      ValueNotifier<SalesEstimateEntity> existingSalesEstimate,
      int index) {
    final item = itemList.value[index];

    return Row(
      children: [
        // Item description and quantity
        SizedBox(
          width:
              context.width * 0.35, // Reduced width to accommodate edit button
          child: Row(
            children: [
              Flexible(
                child: Text(
                  ref
                          .watch(itemControllerProvider.notifier)
                          .getItemName(item.itemId) ??
                      context.l10n.kNotAvailable,
                  overflow: TextOverflow.ellipsis,
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
        4.widthBox,

        // Rate and total amount
        Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(item.initialSalesRate.toString().formatWithCommas()),
              4.widthBox,
              Text(
                "${(item.quantity ?? 0) * double.parse(item.initialSalesRate.toString())}"
                    .formatNumber(),
              ),

              // Actions (Edit and Remove)
              Row(
                children: [
                  // Edit button
                  InkWell(
                    onTap: () => _showEditItemDialog(context, ref, itemList,
                        existingSalesEstimate, item, index),
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

                  // Remove button
                  InkWell(
                    onTap: () {
                      itemList.value = List.from(itemList.value)
                        ..removeAt(index);
                      _updateEstimateDetailsFromItems(
                          ref, itemList, existingSalesEstimate);
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
    );
  }

  // Build other information section
  Widget _buildOtherInfoSection(BuildContext context, WidgetRef ref,
      ValueNotifier<SalesEstimateEntity> existingSalesEstimate) {
    return OtherInfoView(
      child: Column(
        children: [
          // Currency selector
          CurrencyBuilder(
            currency: _getCurrentCurrency(ref, existingSalesEstimate.value),
            onSelected: (value) {},
          ),

          // Exchange rate field
          CustomTextFormField(
            labelText: context.l10n.kExchangeRate,
            onChanged: (value) => existingSalesEstimate.value =
                existingSalesEstimate.value.copyWith(
              exchangeRate: int.tryParse(value),
            ),
            keyboardType: TextInputType.number,
            textInputAction: TextInputAction.done,
            value: existingSalesEstimate.value.exchangeRate.toString(),
          ),
        ],
      ),
    );
  }

  // Get current currency entity
  CurrencyEntity? _getCurrentCurrency(
      WidgetRef ref, SalesEstimateEntity Estimate) {
    return ref.watch(getCurrenciesProvider).mapOrNull(
          data: (data) => data.value.fold(
            null,
            (previousValue, element) =>
                element.id == Estimate.currencyId ? element : previousValue,
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
