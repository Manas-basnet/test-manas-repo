part of 'repositories.dart';

class SalesInvoiceRepositoryImpl implements SalesInvoiceRepository {
  final SalesInvoiceRemoteDS _remoteDs;

  SalesInvoiceRepositoryImpl({
    required SalesInvoiceRemoteDS remoteDs,
  }) : _remoteDs = remoteDs;

  @override
  Future<Either<Exception, SalesInvoiceDetailEntity>> fetchSalesInvoice(
          int id) async =>
      _remoteDs.fetchSalesInvoice(id);

  @override
  Future<Either<Exception, List<SalesInvoiceEntity>>> fetchSalesInvoices({
    int? pageNumber,
    int? pageSize,
    int? invoiceId,
    int? employeeId,
    String? invoiceNumber,
    String? customerName,
  }) async {
    List<BaseFilterParam>? filters = [];

    if (employeeId != null) {
      filters.add(
        BaseFilterParam(
          field: 'sales_rep_id',
          operator: 'eq',
          value: employeeId,
        ),
      );
    }

    if (invoiceId != null) {
      filters.add(
        BaseFilterParam(
          field: 'id',
          operator: 'eq',
          value: invoiceId,
        ),
      );
    }

    if (invoiceNumber != null && invoiceNumber.isNotEmpty) {
      filters.add(
        BaseFilterParam(
          field: 'invoice_number',
          operator: 'contains',
          value: invoiceNumber,
        ),
      );
    }

    if (customerName != null && customerName.isNotEmpty) {
      filters.add(
        BaseFilterParam(
          field: 'party_name',
          operator: 'contains',
          value: customerName,
        ),
      );
    }

    return _remoteDs.fetchSalesInvoices(
      param: BaseQueryParam(
        pageNo: pageNumber,
        take: pageSize,
        skip: ((pageNumber ?? 1) - 1) * (pageSize ?? 20),
        filters: filters.isNotEmpty ? filters : null,
      ),
    );
  }
}

@riverpod
SalesInvoiceRepository salesInvoiceRepository(Ref ref) {
  final remoteDs = ref.watch(salesInvoiceRemoteDsProvider);
  return SalesInvoiceRepositoryImpl(remoteDs: remoteDs);
}
