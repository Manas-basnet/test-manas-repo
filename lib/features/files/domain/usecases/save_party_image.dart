part of 'usecases.dart';

@riverpod
Future<Either<Exception, List<FileResEntity>>> savePartyImage(
    Ref ref, PartyFileParam params) async {
  final repository = ref.watch(fileRepositoryProvider);
  return await repository.savePartyImage(params);
}
