part of 'notifier.dart';

@Riverpod(keepAlive: true)
class TaxNotifier extends _$TaxNotifier {
  @override
  BaseState<TaxState> build() => ref.watch(getTaxProvider).map(
        loading: (_) => const BaseState.loading(),
        data: (data) => BaseState.success(
          data: TaxState(
            taxList: data.value.right ?? [],
          ),
        ),
        error: (failure) => BaseState.failure(
          message: failure.toString(),
        ),
      );

      
}
