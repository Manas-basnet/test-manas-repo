part of 'notifier.dart';

@riverpod
class ShorebirdUpdateNotifier extends _$ShorebirdUpdateNotifier {
  late shorebird.ShorebirdUpdater _updater;
  bool _isCheckingForUpdates = false;

  @override
  ShorebirdUpdateState build() {
    _updater = shorebird.ShorebirdUpdater();
    return const ShorebirdUpdateState();
  }

  Future<void> checkForUpdates() async {
    if (_isCheckingForUpdates) return;
    
    try {
      _isCheckingForUpdates = true;
      state = state.copyWith(status: AppUpdateStatus.checking);
      
      final status = await _updater.checkForUpdate();
      
      if (status == shorebird.UpdateStatus.outdated) {
        state = state.copyWith(status: AppUpdateStatus.available);
      } else {
        state = state.copyWith(status: AppUpdateStatus.upToDate);
      }
    } catch (error) {
      state = state.copyWith(
        status: AppUpdateStatus.error,
        errorMessage: error.toString(),
      );
    } finally {
      _isCheckingForUpdates = false;
    }
  }

  Future<void> downloadUpdate() async {
    try {
      state = state.copyWith(status: AppUpdateStatus.downloading);
      
      await _updater.update();
      
      state = state.copyWith(status: AppUpdateStatus.downloaded);
    } on shorebird.UpdateException catch (error) {
      state = state.copyWith(
        status: AppUpdateStatus.error,
        errorMessage: error.message,
      );
    } catch (error) {
      state = state.copyWith(
        status: AppUpdateStatus.error,
        errorMessage: error.toString(),
      );
    }
  }

  Future<int?> getCurrentPatchNumber() async {
    try {
      final currentPatch = await _updater.readCurrentPatch();
      final patchNumber = currentPatch?.number;
      state = state.copyWith(currentPatchNumber: patchNumber);
      return patchNumber;
    } catch (error) {
      return null;
    }
  }

  void dismissUpdate() {
    state = state.copyWith(status: AppUpdateStatus.dismissed);
  }

  void resetState() {
    state = const ShorebirdUpdateState();
  }
}