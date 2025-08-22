part of 'controller.dart';

@freezed
abstract class FileState with _$FileState {
  const factory FileState({
    @Default({}) Set<FileEntity> selectedFiles,
    @Default([]) List<FileEntity> fileCabinetList,
    @Default([]) List<FileParams> fileParams,
  }) = _FileState;
}
