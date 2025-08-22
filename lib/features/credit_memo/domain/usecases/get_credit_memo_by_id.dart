part of 'usecases.dart';

@riverpod
Future<Either<Exception, CreditMemo>> getCreditMemoById(
  Ref ref,
  int id,
) async =>
    ref.watch(creditMemoRepositoryProvider).getCreditMemoById(id);
