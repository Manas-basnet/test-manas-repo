part of 'generics.dart';

@Freezed(genericArgumentFactories: true)
sealed class BaseState<T> with _$BaseState<T> {
  const factory BaseState.initial() = Initial<T>;
  const factory BaseState.loading() = Loading<T>;
  const factory BaseState.success({
    required T data,
  }) = Success<T>;
  const factory BaseState.failure({
    required String message,
  }) = Failure<T>;
}

extension BaseStateExtensions<T> on BaseState<T> {
  bool get isInitial => this is Initial<T>;
  bool get isLoading => this is Loading<T>;
  bool get isSuccess => this is Success<T>;
  bool get isFailure => this is Failure<T>;

  T? get data => this is Success<T> ? (this as Success<T>).data : null;

  BaseState<T> copyWithNewData(T newData) {
    if (this is Success<T>) {
      return BaseState.success(data: newData);
    }
    return this;
  }
}
