part of 'usecases.dart';

@riverpod
Future<int> getItemCount(Ref ref) async =>
    ref.watch(itemRepositoryProvider).getItemCount();
