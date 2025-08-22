part of 'usecase.dart';

@riverpod
Future<Either<Exception, List<TaxEntity>>> getTax(Ref ref) async {
  final repository = ref.watch(taxRepositoryProvider);
  return await repository.getTax();
}
