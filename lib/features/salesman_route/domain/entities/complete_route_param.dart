part of 'entities.dart';

@freezed
abstract class CompleteRouteParam with _$CompleteRouteParam {
  const factory CompleteRouteParam({
    @Default([]) List<CustomerEntity> customerList,
    required int routePlanId,
    required int routeId,
  }) = _CompleteRouteParam;

  factory CompleteRouteParam.fromJson(Map<String, dynamic> json) =>
      _$CompleteRouteParamFromJson(json);
}
