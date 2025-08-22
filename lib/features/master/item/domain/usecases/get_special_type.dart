part of 'usecases.dart';

@riverpod
Future<List<SpecialTypeEntity>> getSpecialTypes(Ref ref) async {
  final repository = ref.watch(itemRepositoryProvider);
  return await repository.getSpecialTypes();
}
