part of 'models.dart';

@freezed
abstract class CustomerLedgerDto with _$CustomerLedgerDto {
  const factory CustomerLedgerDto({
    @JsonKey(name: "debitSum") int? debitSum,
    @JsonKey(name: "creditSum") int? creditSum,
    @JsonKey(name: "details") List<CustomerLedgerDtoDetail>? details,
    @JsonKey(name: "closingBalance") String? closingBalance,
  }) = _CustomerLedgerDto;

  factory CustomerLedgerDto.fromJson(Map<String, dynamic> json) =>
      _$CustomerLedgerDtoFromJson(json);
}

@freezed
abstract class CustomerLedgerDtoDetail with _$CustomerLedgerDtoDetail {
  const factory CustomerLedgerDtoDetail({
    @JsonKey(name: "DATE") String? date,
    @JsonKey(name: "MITI") String? miti,
    @JsonKey(name: "PARTICULARS") String? particulars,
    @JsonKey(name: "ENTITY_TYPE") String? entityType,
    @JsonKey(name: "ENTITY_NO") String? entityNo,
    @JsonKey(name: "CHEQUE_NO") String? chequeNo,
    @JsonKey(name: "DEBIT") String? debit,
    @JsonKey(name: "CREDIT") String? credit,
    @JsonKey(name: "BALANCE") int? balance,
  }) = _CustomerLedgerDtoDetail;

  factory CustomerLedgerDtoDetail.fromJson(Map<String, dynamic> json) =>
      _$CustomerLedgerDtoDetailFromJson(json);
}

extension CustomerLedgerDtoToDomain on CustomerLedgerDto {
  List<CustomerLedgerEntity> toDomain() {
    final List<CustomerLedgerEntity> result = [];

    // Add opening balance row if available (synthesized from the first balance minus first transaction)
    if (details != null && details!.isNotEmpty) {
      final firstDetail = details!.first;
      final firstBalance = firstDetail.balance ?? 0;
      final firstDebit = double.tryParse(firstDetail.debit ?? '0') ?? 0;
      final firstCredit = double.tryParse(firstDetail.credit ?? '0') ?? 0;

      // Calculate opening balance
      final openingBalance = firstBalance - (firstDebit - firstCredit);

      // Add opening balance row
      result.add(CustomerLedgerEntity(
        date: _parseDate(firstDetail.date),
        miti: firstDetail.miti ?? '',
        particulars: 'Opening Balance',
        memo: '',
        type: '',
        docNo: '',
        debit: 0,
        credit: 0,
        balance: openingBalance.toDouble(),
        isOpeningBalance: true,
        isClosingBalance: false,
      ));
    }

    // Add all transaction details
    if (details != null) {
      for (final detail in details!) {
        result.add(CustomerLedgerEntity(
          date: _parseDate(detail.date),
          miti: detail.miti ?? '',
          particulars: detail.particulars ?? '',
          memo: '', // No direct mapping for memo in DTO
          type: detail.entityType ?? '',
          docNo: _formatDocNo(detail.entityNo, detail.chequeNo),
          debit: double.tryParse(detail.debit ?? '0') ?? 0,
          credit: double.tryParse(detail.credit ?? '0') ?? 0,
          balance: (detail.balance ?? 0).toDouble(),
          isOpeningBalance: false,
          isClosingBalance: false,
        ));
      }
    }

    // Add closing balance row if available
    if (closingBalance != null) {
      final closingBalanceValue = double.tryParse(closingBalance ?? '0') ?? 0;
      final lastDate = details != null && details!.isNotEmpty
          ? _parseDate(details!.last.date)
          : DateTime.now();
      final lastMiti = details != null && details!.isNotEmpty
          ? details!.last.miti ?? ''
          : '';

      result.add(CustomerLedgerEntity(
        date: lastDate,
        miti: lastMiti,
        particulars: 'Closing Balance',
        memo: '',
        type: '',
        docNo: '',
        debit: 0,
        credit: 0,
        balance: closingBalanceValue,
        isOpeningBalance: false,
        isClosingBalance: true,
      ));
    }

    return result;
  }

  // Helper method to parse date string to DateTime
  DateTime _parseDate(String? dateStr) {
    if (dateStr == null || dateStr.isEmpty) {
      return DateTime.now();
    }

    try {
      return DateTime.parse(dateStr);
    } catch (e) {
      // Try different format if standard parse fails
      try {
        // Assuming dateStr is in DD/MM/YYYY format
        final parts = dateStr.split('/');
        if (parts.length == 3) {
          return DateTime(
            int.parse(parts[2]), // year
            int.parse(parts[1]), // month
            int.parse(parts[0]), // day
          );
        }
      } catch (e) {
        // Return current date as fallback
      }
      return DateTime.now();
    }
  }

  // Helper method to format document number
  String _formatDocNo(String? entityNo, String? chequeNo) {
    if (entityNo != null && entityNo.isNotEmpty) {
      return entityNo;
    } else if (chequeNo != null && chequeNo.isNotEmpty) {
      return 'CHQ-$chequeNo';
    }
    return '';
  }
}
