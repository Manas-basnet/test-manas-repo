part of 'entities.dart';

@freezed
abstract class SalesmanRoute with _$SalesmanRoute {
  const factory SalesmanRoute({
    required int partyId,
    required String partyName,
    required double latitude,
    required double longitude,
    required String startDate,
    required String endDate,
    required int routePlanId,
    required int routeId,
    required String employeeName,
    required int employeeId,
    @Default(false) bool isVisited,
    String? permanentAddress,
    String? temporaryAddress,
    String? routeName,
    String? status,
  }) = _SalesmanRoute;
}
