part of 'controller.dart';

@riverpod
class FolderController extends _$FolderController {
  @override
  BaseState<FolderState> build() => ref.watch(getFoldersProvider).map(
        data: (data) => BaseState.success(
          data: FolderState(
            folders: data.value.fold(
              (left) => [],
              (right) => right,
            ),
          ),
        ),
        error: (error) => BaseState.failure(
          message: error.toString(),
        ),
        loading: (_) => BaseState.loading(),
      );

  void selectFolder(FolderEntity folder) {
    final successState = state.data;
    if (successState == null) return;
    state = state.copyWithNewData(
      successState.copyWith(
        selectedFolder: folder,
      ),
    );
  }

  void removeSelectedFolder() {
    final successState = state.data;
    if (successState == null) return;
    state = state.copyWithNewData(
      successState.copyWith(
        selectedFolder: null,
      ),
    );
  }
}
