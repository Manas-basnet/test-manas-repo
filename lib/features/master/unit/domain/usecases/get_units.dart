part of 'usecases.dart';

@riverpod
Future<List<UnitEntity>> getUnits(Ref ref) async {
  final repository = ref.watch(unitRepositoryProvider);
  return await repository.getUnits();
}
