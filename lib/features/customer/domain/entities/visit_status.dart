part of 'entities.dart';

@freezed
abstract class VisitStatus with _$VisitStatus {
  const factory VisitStatus.visited({
    @Default('Visited') String displayName,
    @Default('#4CAF50') String color,
    @Default('check_circle') String iconName,
  }) = Visited;

  const factory VisitStatus.notVisited({
    @Default('Not Visited') String displayName,
    @Default('#F44336') String color,
    @Default('cancel') String iconName,
  }) = NotVisited;

  const factory VisitStatus.partiallyVisited({
    @Default('Partially Visited') String displayName,
    @Default('#FFC107') String color,
    @Default('remove_circle_outline') String iconName,
  }) = PartiallyVisited;

  factory VisitStatus.fromJson(Map<String, dynamic> json) =>
      _$VisitStatusFromJson(json);

  static VisitStatus? fromString(String? status) => switch (status) {
        'Visited' => VisitStatus.visited(),
        'Not Visited' => VisitStatus.notVisited(),
        'Partially Visited' => VisitStatus.partiallyVisited(),
        _ => null,
      };
}
