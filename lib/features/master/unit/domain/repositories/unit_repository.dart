part of 'repositories.dart';

abstract class UnitRepository {
  Future<List<UnitEntity>> getUnits();
}
