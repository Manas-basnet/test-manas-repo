part of 'usecases.dart';

@riverpod
Future<Either<Exception, int>> clearCredentials(Ref ref) async =>
    ref.watch(authRepositoryProvider).clearCredentials();
