part of 'models.dart';

@freezed
abstract class AgeingReportDTO with _$AgeingReportDTO {
  const factory AgeingReportDTO({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "customerName") String? customerName,
    @JsonKey(name: "dueDate") DateTime? dueDate,
    @JsonKey(name: "remainingAmount") double? remainingAmount,
  }) = _AgeingReportDTO;

  factory AgeingReportDTO.fromJson(Map<String, dynamic> json) =>
      _$AgeingReportDTOFromJson(json);
}

extension AgeingReportMapper on AgeingReportDTO {
  AgeingReport toDomain() {
    return AgeingReport(
      id: id ?? 0,
      amount: remainingAmount ?? 0,
      date: dueDate ?? DateTime.now(),
      name: customerName ?? "",
    );
  }
}
