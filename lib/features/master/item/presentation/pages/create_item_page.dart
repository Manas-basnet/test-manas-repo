// import 'package:flutter/material.dart';
// import 'package:flutter_hooks/flutter_hooks.dart';

// import 'package:localization/l10n/l10n.dart';
// import 'package:sfm/features/master/item/domain/domain.dart';
// import 'package:utils/utils.dart';
// import 'package:widgets/widgets.dart';

// class CreateItemPage extends StatelessWidget {
//   const CreateItemPage({
//     Key? key,
//     this.item,
//   }) : super(key: key);

//   final ItemEntity? item;

//   Future<void> _setupCubit({
//     required BuildContext context,
//     ItemEntity? item,
//   }) async {
//     if (item == null) return;
//     final unit =
//         await context.read<UnitCubit>().getUnitById(item.standardUnitId ?? 0);
//     final vendor =
//         await context.read<VendorCubit>().getVendorById(item.vendorId ?? 0);
//     final assetLedger = await context.read<LedgerCubit>().getLedgerById(
//           item.assetAccountId ?? 0,
//         );
//     final incomeLedger = await context.read<LedgerCubit>().getLedgerById(
//           item.incomeAccountId ?? 0,
//         );
//     final expenseLedger = await context.read<LedgerCubit>().getLedgerById(
//           item.expenseAccountId ?? 0,
//         );
//     final tax = context.read<TaxCubit>().getTaxById(
//           item.taxId ?? 0,
//         );
//     context.read<CreateItemCubit>().setIsEditing(item.isEditing);
//     if (unit != null)
//       context.read<CreateItemCubit>().getItem(
//             item: item,
//             unit: unit,
//             vendor: vendor,
//             assetLedger: assetLedger,
//             incomeLedger: incomeLedger,
//             expenseLedger: expenseLedger,
//             tax: tax,
//           );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return FutureBuilder(
//       future: _setupCubit(
//         context: context,
//         item: item,
//       ),
//       builder: (context, snapshot) =>
//           snapshot.connectionState == ConnectionState.done
//               ? Column(
//                   mainAxisSize: MainAxisSize.min,
//                   children: [
//                     _Header(state),
//                     Expanded(
//                       child: SingleChildScrollView(
//                         child: Column(
//                           children: [
//                             _BasicInfo(state),
//                             _SalesInfo(state),
//                             _PurchaseInfo(state),
//                             _TrackInventoryInfo(state),
//                           ],
//                         ),
//                       ),
//                     ),
//                   ],
//                 )
//               : CustomLoader(),
//     );
//   }
// }

// class _Header extends StatelessWidget {
//   const _Header(this.state);

//   final CreateItemState state;

//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       children: [
//         IconButton(
//           icon: Icon(Icons.clear),
//           onPressed: context.burn,
//         ),
//         Text(
//           state.isEditing ? context.l10n.kEditItem : context.l10n.kCreateItem,
//           style: context.headlineSmall,
//         ),
//         BlocListener<ItemCubit, ItemState>(
//           listener: (context, state) => state.mapOrNull(
//             success: (value) {
//               if (value.isSaved == true) {
//                 context.burn();
//                 context.showOverlaySnackBar(
//                   isSuccessful: true,
//                 );
//               }
//               return null;
//             },
//           ),
//           child: TextButton(
//             onPressed: () {
//               final params = context.read<CreateItemCubit>().params;
//               context.read<ItemCubit>().saveItem(params);
//             },
//             child: Text(
//               context.l10n.kSave,
//             ),
//           ),
//         ),
//       ],
//     );
//   }
// }

// class _SalesInfo extends StatelessWidget {
//   const _SalesInfo(this.state);

//   final CreateItemState state;

//   Widget build(BuildContext context) {
//     return ElevatedCard(
//       title: context.l10n.kSales,
//       trailing: Switch.adaptive(
//         value: state.showSalesInformation,
//         onChanged: context.read<CreateItemCubit>().toggleSalesInformation,
//       ),
//       child: Padding(
//         padding: const EdgeInsets.symmetric(
//           horizontal: 8.0,
//         ),
//         child: Visibility(
//           visible: state.showSalesInformation,
//           child: Column(
//             mainAxisSize: MainAxisSize.min,
//             children: [
//               CustomTextFormField(
//                 isRequired: true,
//                 labelText: context.l10n.kSellingPrice,
//                 onChanged: context.read<CreateItemCubit>().setSellingPrice,
//                 keyboardType: TextInputType.number,
//                 textInputAction: TextInputAction.done,
//                 value: state.salesRate?.toString(),
//               ),
//               CustomDropdownButtonForField<LedgerEntity>(
//                 asyncItems: (p0) async =>
//                     context.read<LedgerCubit>().fetchLedgersByAccountType(0),
//                 labelText: context.l10n.kAccount,
//                 onSelected: context.read<CreateItemCubit>().setIncomeLedger,
//                 getText: (p0) => p0.name ?? "",
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class _PurchaseInfo extends StatelessWidget {
//   const _PurchaseInfo(this.state);

//   final CreateItemState state;

//   @override
//   Widget build(BuildContext context) {
//     return ElevatedCard(
//       title: context.l10n.kPurchaseInformation,
//       trailing: Switch.adaptive(
//         value: state.showPurchaseInformation,
//         onChanged: context.read<CreateItemCubit>().togglePurchaseInformation,
//       ),
//       child: Padding(
//         padding: const EdgeInsets.symmetric(horizontal: 8.0),
//         child: Visibility(
//           visible: state.showPurchaseInformation,
//           child: Column(
//             mainAxisSize: MainAxisSize.min,
//             children: [
//               CustomTextFormField(
//                 isRequired: true,
//                 labelText: context.l10n.kCostPrice,
//                 onChanged: context.read<CreateItemCubit>().setCostPrice,
//                 keyboardType: TextInputType.number,
//                 textInputAction: TextInputAction.done,
//                 value: state.purchaseRate?.toString(),
//               ),
//               CustomDropdownButtonForField<LedgerEntity>(
//                 asyncItems: (p0) async =>
//                     context.read<LedgerCubit>().fetchLedgersByAccountType(1),
//                 labelText: context.l10n.kAccount,
//                 onSelected: context.read<CreateItemCubit>().setExpenseLedger,
//                 getText: (p0) => p0.name ?? "",
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class _TrackInventoryInfo extends StatelessWidget {
//   const _TrackInventoryInfo(this.state);

//   final CreateItemState state;

//   @override
//   Widget build(BuildContext context) {
//     return ElevatedCard(
//       title: StringRes.kTrackInventoryInfo,
//       trailing: Switch.adaptive(
//         value: state.showInventoryInformation,
//         onChanged: context.read<CreateItemCubit>().toggleInventoryInformation,
//       ),
//       child: Padding(
//         padding: const EdgeInsets.symmetric(horizontal: 8.0),
//         child: Visibility(
//           visible: state.showInventoryInformation,
//           child: Column(
//             mainAxisSize: MainAxisSize.min,
//             children: [
//               CustomDropdownButtonForField<LedgerEntity>(
//                 asyncItems: (p0) async =>
//                     context.read<LedgerCubit>().fetchLedgersByAccountType(2),
//                 labelText: context.l10n.kAccount,
//                 onSelected: context.read<CreateItemCubit>().setAssetLedger,
//                 getText: (p0) => p0.name ?? "",
//               ),
//               VendorBuilder(
//                 onSelected: context.read<CreateItemCubit>().setPreferredVendor,
//                 vendor: state.preferredVendor,
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class _BasicInfo extends StatelessWidget {
//   const _BasicInfo(
//     this.state,
//   );

//   final CreateItemState state;

//   @override
//   Widget build(BuildContext context) {
//     return ElevatedCard(
//       title: context.l10n.kItemType,
//       child: Column(
//         mainAxisSize: MainAxisSize.min,
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Column(
//             children: List.generate(
//               2,
//               (index) => RadioListTile<int>.adaptive(
//                 title: Text(
//                   switch (index) {
//                     0 => "Goods",
//                     _ => "Service",
//                   },
//                 ),
//                 value: index,
//                 groupValue: state.itemType,
//                 onChanged: context.read<CreateItemCubit>().setItemType,
//               ),
//             ),
//           ),
//           CustomTextFormField(
//             isRequired: true,
//             labelText: context.l10n.kName,
//             onChanged: context.read<CreateItemCubit>().setItemName,
//             textInputAction: TextInputAction.done,
//             value: state.itemName,
//           ),
//           UnitBuilder(
//             onSelected: context.read<CreateItemCubit>().setUnit,
//             unit: state.unit,
//           ),
//           CustomDropdownButtonForField<ItemSubtype>(
//             isRequired: true,
//             labelText: context.l10n.kSubType,
//             list: ItemSubtype.values,
//             onSelected: context.read<CreateItemCubit>().setSubType,
//             getText: (p0) => p0.title,
//             value: ItemSubtype.values.firstWhere(
//               (element) => element.index == state.subType,
//               orElse: () => ItemSubtype.Resale,
//             ),
//           ),
//           TaxBuilder(
//             onSelected: context.read<CreateItemCubit>().setTax,
//             tax: state.tax,
//           ),
//         ],
//       ),
//     );
//   }
// }
