// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$imagePickerHash() => r'7740c09b2d6b395ce466f1b72b93b31db7bfd740';

/// See also [imagePicker].
@ProviderFor(imagePicker)
final imagePickerProvider = AutoDisposeProvider<ImagePicker>.internal(
  imagePicker,
  name: r'imagePickerProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$imagePickerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef ImagePickerRef = AutoDisposeProviderRef<ImagePicker>;
String _$filePickerHash() => r'ef237e3ade3fc312cf98c2381dea1b998d1889c2';

/// See also [filePicker].
@ProviderFor(filePicker)
final filePickerProvider = AutoDisposeProvider<FilePicker>.internal(
  filePicker,
  name: r'filePickerProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$filePickerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef FilePickerRef = AutoDisposeProviderRef<FilePicker>;
String _$fileControllerHash() => r'1704726c3ad32d2491a5462de298307c96ebae47';

/// See also [FileController].
@ProviderFor(FileController)
final fileControllerProvider =
    AutoDisposeNotifierProvider<FileController, FileState>.internal(
  FileController.new,
  name: r'fileControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$fileControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$FileController = AutoDisposeNotifier<FileState>;
String _$folderControllerHash() => r'0e4a1c192bb674b7c1988c7cc49e1a7bcd14d4fc';

/// See also [FolderController].
@ProviderFor(FolderController)
final folderControllerProvider = AutoDisposeNotifierProvider<FolderController,
    BaseState<FolderState>>.internal(
  FolderController.new,
  name: r'folderControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$folderControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$FolderController = AutoDisposeNotifier<BaseState<FolderState>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
