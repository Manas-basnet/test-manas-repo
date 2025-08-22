part of 'controller.dart';

@freezed
abstract class FolderState with _$FolderState {
  const factory FolderState({
    @Default([]) List<FolderEntity> folders,
    @Default(false) bool isCreated,
    FolderEntity? selectedFolder,
  }) = _FolderState;
}
