part of 'controller.dart';

@freezed
abstract class EodState with _$EodState {
  const factory EodState({
    @Default([]) List<EodEntity> eodList,
  }) = _EodState;
}
