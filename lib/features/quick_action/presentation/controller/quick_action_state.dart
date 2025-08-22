part of 'controller.dart';

const iconMasterList = <String, IconData>{
  "Customers": DrawableRes.kIconCustomers,
  "Items": DrawableRes.kIconItem,
  "Estimate": DrawableRes.kIconExpense,
  "Orders": DrawableRes.kIconOrder,
  "Payment": DrawableRes.kIconPayment,
  "Stock": DrawableRes.kIconInventory,
  "Media": DrawableRes.kIconMasterSettings,
  "Leads": Icons.emoji_people,
  "Survey": Icons.question_answer_outlined,
  "Invoice": DrawableRes.kIconInvoice,
  "Fulfill": Icons.handshake_outlined,
  "CreditMemo": Icons.medical_information_outlined,
};

final kQuickActionEntityList = List.generate(
  iconMasterList.values.length,
  (index) => QuickActionEntity(
    title: iconMasterList.keys.elementAt(index),
    iconKey: iconMasterList.keys.elementAt(index),
  ),
);

@freezed
abstract class QuickActionState with _$QuickActionState {
  const factory QuickActionState({
    required List<QuickActionEntity> quickActionList,
  }) = _QuickActionState;
}
