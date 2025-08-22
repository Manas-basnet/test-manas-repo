part of 'usecases.dart';

@riverpod
Future<int> getSalesEstimateCount(Ref ref) async => ref.watch(salesEstimateRepositoryProvider).getCount();