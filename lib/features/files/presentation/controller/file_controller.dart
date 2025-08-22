part of 'controller.dart';

@riverpod
class FileController extends _$FileController {
  late final ImagePicker _imagePicker;
  late final FilePicker _filePicker;
  @override
  FileState build() {
    _imagePicker = ref.watch(imagePickerProvider);
    _filePicker = ref.watch(filePickerProvider);
    return FileState();
  }

  Future<void> selectFiles({
    required FolderEntity folder,
    bool isLocal = false,
    List<FileEntity>? files,
    int? entityType,
  }) async {
    if (isLocal) {
      final localFiles = await _filePicker
          .pickFiles(
            allowMultiple: true,
          )
          .then(
            (value) => List.generate(
              value?.files.length ?? 0,
              (index) => FileEntity(
                id: 0,
                fileId: 0,
                fileSize: value?.files[index].size.toDouble(),
                folderId: folder.id,
                folderName: folder.name,
                entityType: entityType,
                path: value?.files[index].path,
                fileName: value?.files[index].name,
              ),
            ),
          );

      final uploadedFiles = await uploadFile(localFiles);
      if (uploadedFiles.isEmpty)
        ref
            .read(errorNotifierProvider.notifier)
            .setMessage('Files not found. Please check and try again.');
      else {
        state = state.copyWith(
          selectedFiles: Set.from(
            [...state.selectedFiles, ...uploadedFiles],
          ),
        );
      }
    }
  }

  Future<List<FileEntity>> uploadFile(List<FileEntity> files) async {
    var list = <FileEntity>[];
    for (final file in files) {
      if (file.path != null && file.folderId != null)
        await ref
            .read(
              saveFileProvider(
                FileFormDataParams(
                  folderId: file.folderId!,
                  filePath: files.map((e) => e.path!).toList(),
                ),
              ).future,
            )
            .then(
              (value) => value.fold(
                (left) => ref.read(errorNotifierProvider.notifier).setMessage(
                      left.toMessage(),
                    ),
                (right) => list.addAll(
                  List.generate(
                    right.length,
                    (index) => FileEntity(
                      id: right[index].fileId,
                      fileId: right[index].fileId,
                      fileName: right[index].fileName,
                      folderId: right[index].folderId,
                      path: files[index].path,
                      folderName: right[index].folderName,
                      fileSize: right[index].fileSize,
                    ),
                  ),
                ),
              ),
            );
    }
    return list.toSet().toList();
  }

  Future<void> takePicture({
    required FolderEntity folder,
    int? entityType,
  }) async {
    final xFile = await _imagePicker.pickImage(
      source: ImageSource.camera,
    );
    if (xFile == null) return;
    final files = await uploadFile(
      [
        FileEntity(
          id: 0,
          fileId: 0,
          folderId: folder.id,
          folderName: folder.name,
          entityType: entityType,
          path: xFile.path,
          fileName: xFile.name,
        ),
      ],
    );
    if (files.isEmpty)
      ref
          .read(errorNotifierProvider.notifier)
          .setMessage('Files not found. Please check and try again.');
    else {
      state = state.copyWith(
        selectedFiles: Set.from(
          [...state.selectedFiles, ...files],
        ),
      );
    }
  }

  void removeFile(int index) {
    final newSelectedFiles = List<FileEntity>.from(state.selectedFiles)
      ..removeAt(index);
    state = state.copyWith(
      selectedFiles: Set<FileEntity>.from(newSelectedFiles),
    );
  }

  Future<void> savePartyImage(PartyFileParam params) async {
    if (params.fileId == null || params.fileId == 0) {
      ref.read(errorNotifierProvider.notifier).setMessage(
          "File not found/Customer not set. Please check and try again.");
      return;
    }
    await ref.read(savePartyImageProvider(params).future).then(
          (value) async => value.fold(
            (left) {
              ref.read(errorNotifierProvider.notifier).setMessage(
                    left.toMessage(),
                  );
            },
            (right) async {
              ref.read(errorNotifierProvider.notifier).setMessage(
                    "Image saved successfully",
                    isSuccessful: true,
                  );
              await Future.delayed(
                Duration(
                  seconds: 3,
                ),
                ref.watch(routerProvider).pop,
              );
              return state = state.copyWith(
                selectedFiles: {},
              );
            },
          ),
        );
  }

  Future<void> savePartyFile(List<PartyFileParam> params) async {
    if (params.first.fileId == null || params.first.fileId == 0) {
      ref.read(errorNotifierProvider.notifier).setMessage(
          "File not found/Customer not set. Please check and try again.");
      return;
    }
    await ref.read(savePartyFileProvider(params).future).then(
          (value) => value.fold(
            (left) {
              ref.read(errorNotifierProvider.notifier).setMessage(
                    left.toMessage(),
                  );
            },
            (right) {
              ref.read(errorNotifierProvider.notifier).setMessage(
                    "Image saved successfully",
                    isSuccessful: true,
                  );
              ref.watch(routerProvider).pop();
              return state = state.copyWith(
                selectedFiles: {},
              );
            },
          ),
        );
  }

  // List<FileParams> get params => state.maybeMap(
  //       orElse: () => [],
  //       success: (value) => value.selectedFiles
  //           .map(
  //             (e) => FileParams(
  //               fileId: e.id,
  //               folderId: e.folderId,
  //               fileSize: e.fileSize,
  //             ),
  //           )
  //           .toList(),
  //     );

  // void clearFileList() => state.mapOrNull(
  //       success: (value) => emit(
  //         FileState.success(
  //           fileCabinetList: value.fileCabinetList,
  //           fileParams: value.fileParams,
  //           selectedFiles: {},
  //         ),
  //       ),
  //     );

  // Future<void> getFiles() async {
  //   var tempFiles = state.maybeMap(
  //     orElse: () => <FileEntity>[],
  //     success: (value) => List<FileEntity>.from(
  //       value.selectedFiles.toList(),
  //     ),
  //   );

  //   state = FileState.loading();
  //   return await _getFilesUsecase
  //       .call(
  //         NoParams(),
  //       )
  //       .run()
  //       .then(
  //         (value) => value.fold(
  //           (l) => emit(
  //             FileState.failure(
  //               errorMsg: l,
  //             ),
  //           ),
  //           (r) => emit(
  //             FileState.success(
  //               fileCabinetList: r,
  //               selectedFiles: Set.from(tempFiles),
  //             ),
  //           ),
  //         ),
  //       );
  // }

  // Future<void> downloadFile(int? fileId) async {
  //   if (fileId == null) return;
  //   await _downloadFileUsecase.call(fileId).run().then(
  //         (value) => value.fold(
  //           (l) => emit(
  //             FileState.failure(
  //               errorMsg: l,
  //             ),
  //           ),
  //           (r) => null,
  //         ),
  //       );
  // }

  // void toggleSelection(FileEntity file) => state.mapOrNull(
  //       success: (value) => value.selectedFiles.contains(file)
  //           ? emit(
  //               FileState.success(
  //                 fileCabinetList: value.fileCabinetList,
  //                 fileParams: value.fileParams,
  //                 selectedFiles: Set.of(value.selectedFiles)..remove(file),
  //               ),
  //             )
  //           : emit(
  //               FileState.success(
  //                 fileCabinetList: value.fileCabinetList,
  //                 fileParams: value.fileParams,
  //                 selectedFiles: Set.of(value.selectedFiles)..add(file),
  //               ),
  //             ),
  //     );
}
