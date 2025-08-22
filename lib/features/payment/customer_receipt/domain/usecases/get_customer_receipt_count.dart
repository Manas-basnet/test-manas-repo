part of 'usecases.dart';

@riverpod
Future<int> getCustomerReceiptCount(Ref ref) async => ref.watch(customerReceiptRepositoryProvider).getCount();