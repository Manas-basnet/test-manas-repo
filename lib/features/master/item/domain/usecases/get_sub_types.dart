part of 'usecases.dart';

@riverpod
Future<List<SubTypeEntity>> getSubTypes(Ref ref) async {
  final repository = ref.watch(itemRepositoryProvider);
  return await repository.getSubTypes();
}
