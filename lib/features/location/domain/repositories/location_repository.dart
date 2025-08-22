import 'package:sfm/features/location/domain/entities/entities.dart';

abstract class LocationRepository {
  Future<(double latitude, double longitude)> getCurrentLocation();
  Stream<(double latitude, double longitude)> watchLocation();
  Future<void> saveEmployeeLocation(List<EmployeeLocationParams> params);
  Future<void> cacheLocation(EmployeeLocationParams location);
  Future<List<EmployeeLocationParams>> getAllCachedLocations();
  Future<void> removeCachedLocation(int locationId);
}
