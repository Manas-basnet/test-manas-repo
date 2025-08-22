part of 'entities.dart';

@freezed
abstract class AttendanceEntity with _$AttendanceEntity {
  const AttendanceEntity._();
  const factory AttendanceEntity({
    @JsonKey(name: "STAFF_ID") required int staffId,
    @JsonKey(name: "NEP_DATE") required String nepDate,
    @JsonKey(name: "DATE_PART") required int datePart,
    @JsonKey(name: "YEAR_PART") required int yearPart,
    @JsonKey(name: "MONTH_PART") required int monthPart,
    @JsonKey(name: "ATTENDANCE_TYPE") required String attendanceType,
    @JsonKey(name: "DATE") required DateTime date,
    @JsonKey(name: "TIME") required String time,
  }) = _AttendanceEntity;

  factory AttendanceEntity.d() => AttendanceEntity(
        staffId: 0,
        nepDate: '',
        datePart: 0,
        yearPart: 0,
        monthPart: 0,
        attendanceType: '',
        date: DateTime.now(),
        time: '',
      );

  factory AttendanceEntity.fromJson(Map<String, dynamic> json) =>
      _$AttendanceEntityFromJson(json);
}
