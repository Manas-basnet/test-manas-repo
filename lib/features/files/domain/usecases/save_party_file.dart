part of 'usecases.dart';

@riverpod
Future<Either<Exception, int>> savePartyFile(
    Ref ref, List<PartyFileParam> params) async {
  final repository = ref.watch(fileRepositoryProvider);
  return await repository.savePartyFile(params);
}
