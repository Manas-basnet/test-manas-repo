part of 'usecases.dart';

@riverpod
Future<int> getSalesOrderCount(Ref ref) async => ref.watch(salesOrderRepositoryProvider).getCount();