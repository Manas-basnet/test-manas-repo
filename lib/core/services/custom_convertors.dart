part of 'services.dart';

class PolylinesConverter
    extends TypeConverter<Set<List<(double, double)>>, String> {
  const PolylinesConverter();
  @override
  Set<List<(double, double)>> fromSql(String fromDb) {
    final List<dynamic> jsonList = json.decode(fromDb) as List<dynamic>;
    return jsonList.map((routeList) {
      return (routeList as List<dynamic>).map((point) {
        final List<dynamic> coordinates = point as List<dynamic>;
        return (coordinates[0] as double, coordinates[1] as double);
      }).toList();
    }).toSet();
  }

  @override
  String toSql(Set<List<(double, double)>> value) {
    final List<List<List<double>>> jsonList = value.map((route) {
      return route.map((point) => [point.$1, point.$2]).toList();
    }).toList();
    return json.encode(jsonList);
  }
}
