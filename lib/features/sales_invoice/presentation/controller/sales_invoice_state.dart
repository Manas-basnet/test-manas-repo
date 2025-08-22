part of 'controller.dart';

@freezed
abstract class SalesInvoiceState with _$SalesInvoiceState {
  const factory SalesInvoiceState({
    @Default([]) List<SalesInvoiceEntity> salesInvoices,
    SalesInvoiceDetailEntity? salesInvoiceDetail,
  }) = _SalesInvoiceState;
}
