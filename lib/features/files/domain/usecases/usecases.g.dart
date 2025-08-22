// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usecases.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$downloadFileHash() => r'252743107ecceeb71dba38eafa3181846fcb6f55';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [downloadFile].
@ProviderFor(downloadFile)
const downloadFileProvider = DownloadFileFamily();

/// See also [downloadFile].
class DownloadFileFamily extends Family<AsyncValue<Either<Exception, int>>> {
  /// See also [downloadFile].
  const DownloadFileFamily();

  /// See also [downloadFile].
  DownloadFileProvider call(
    int params,
  ) {
    return DownloadFileProvider(
      params,
    );
  }

  @override
  DownloadFileProvider getProviderOverride(
    covariant DownloadFileProvider provider,
  ) {
    return call(
      provider.params,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'downloadFileProvider';
}

/// See also [downloadFile].
class DownloadFileProvider
    extends AutoDisposeFutureProvider<Either<Exception, int>> {
  /// See also [downloadFile].
  DownloadFileProvider(
    int params,
  ) : this._internal(
          (ref) => downloadFile(
            ref as DownloadFileRef,
            params,
          ),
          from: downloadFileProvider,
          name: r'downloadFileProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$downloadFileHash,
          dependencies: DownloadFileFamily._dependencies,
          allTransitiveDependencies:
              DownloadFileFamily._allTransitiveDependencies,
          params: params,
        );

  DownloadFileProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.params,
  }) : super.internal();

  final int params;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, int>> Function(DownloadFileRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: DownloadFileProvider._internal(
        (ref) => create(ref as DownloadFileRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        params: params,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Either<Exception, int>> createElement() {
    return _DownloadFileProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DownloadFileProvider && other.params == params;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, params.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin DownloadFileRef on AutoDisposeFutureProviderRef<Either<Exception, int>> {
  /// The parameter `params` of this provider.
  int get params;
}

class _DownloadFileProviderElement
    extends AutoDisposeFutureProviderElement<Either<Exception, int>>
    with DownloadFileRef {
  _DownloadFileProviderElement(super.provider);

  @override
  int get params => (origin as DownloadFileProvider).params;
}

String _$getFilesHash() => r'0538de9be85c60c9e3a5fa52c3307f64bb02bd45';

/// See also [getFiles].
@ProviderFor(getFiles)
final getFilesProvider =
    AutoDisposeFutureProvider<Either<Exception, List<FileEntity>>>.internal(
  getFiles,
  name: r'getFilesProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$getFilesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef GetFilesRef
    = AutoDisposeFutureProviderRef<Either<Exception, List<FileEntity>>>;
String _$getFoldersHash() => r'd2ed79a2f92e23df13ace242318461ba285f736b';

/// See also [getFolders].
@ProviderFor(getFolders)
final getFoldersProvider =
    AutoDisposeFutureProvider<Either<Exception, List<FolderEntity>>>.internal(
  getFolders,
  name: r'getFoldersProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$getFoldersHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef GetFoldersRef
    = AutoDisposeFutureProviderRef<Either<Exception, List<FolderEntity>>>;
String _$savePartyFileHash() => r'3daa94e38e3b03c475f9c310795a015aedda19e9';

/// See also [savePartyFile].
@ProviderFor(savePartyFile)
const savePartyFileProvider = SavePartyFileFamily();

/// See also [savePartyFile].
class SavePartyFileFamily extends Family<AsyncValue<Either<Exception, int>>> {
  /// See also [savePartyFile].
  const SavePartyFileFamily();

  /// See also [savePartyFile].
  SavePartyFileProvider call(
    List<PartyFileParam> params,
  ) {
    return SavePartyFileProvider(
      params,
    );
  }

  @override
  SavePartyFileProvider getProviderOverride(
    covariant SavePartyFileProvider provider,
  ) {
    return call(
      provider.params,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'savePartyFileProvider';
}

/// See also [savePartyFile].
class SavePartyFileProvider
    extends AutoDisposeFutureProvider<Either<Exception, int>> {
  /// See also [savePartyFile].
  SavePartyFileProvider(
    List<PartyFileParam> params,
  ) : this._internal(
          (ref) => savePartyFile(
            ref as SavePartyFileRef,
            params,
          ),
          from: savePartyFileProvider,
          name: r'savePartyFileProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$savePartyFileHash,
          dependencies: SavePartyFileFamily._dependencies,
          allTransitiveDependencies:
              SavePartyFileFamily._allTransitiveDependencies,
          params: params,
        );

  SavePartyFileProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.params,
  }) : super.internal();

  final List<PartyFileParam> params;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, int>> Function(SavePartyFileRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SavePartyFileProvider._internal(
        (ref) => create(ref as SavePartyFileRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        params: params,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Either<Exception, int>> createElement() {
    return _SavePartyFileProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SavePartyFileProvider && other.params == params;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, params.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin SavePartyFileRef on AutoDisposeFutureProviderRef<Either<Exception, int>> {
  /// The parameter `params` of this provider.
  List<PartyFileParam> get params;
}

class _SavePartyFileProviderElement
    extends AutoDisposeFutureProviderElement<Either<Exception, int>>
    with SavePartyFileRef {
  _SavePartyFileProviderElement(super.provider);

  @override
  List<PartyFileParam> get params => (origin as SavePartyFileProvider).params;
}

String _$savePartyImageHash() => r'04e08b332c5abcf4dd9db3442a209075494f7a83';

/// See also [savePartyImage].
@ProviderFor(savePartyImage)
const savePartyImageProvider = SavePartyImageFamily();

/// See also [savePartyImage].
class SavePartyImageFamily
    extends Family<AsyncValue<Either<Exception, List<FileResEntity>>>> {
  /// See also [savePartyImage].
  const SavePartyImageFamily();

  /// See also [savePartyImage].
  SavePartyImageProvider call(
    PartyFileParam params,
  ) {
    return SavePartyImageProvider(
      params,
    );
  }

  @override
  SavePartyImageProvider getProviderOverride(
    covariant SavePartyImageProvider provider,
  ) {
    return call(
      provider.params,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'savePartyImageProvider';
}

/// See also [savePartyImage].
class SavePartyImageProvider
    extends AutoDisposeFutureProvider<Either<Exception, List<FileResEntity>>> {
  /// See also [savePartyImage].
  SavePartyImageProvider(
    PartyFileParam params,
  ) : this._internal(
          (ref) => savePartyImage(
            ref as SavePartyImageRef,
            params,
          ),
          from: savePartyImageProvider,
          name: r'savePartyImageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$savePartyImageHash,
          dependencies: SavePartyImageFamily._dependencies,
          allTransitiveDependencies:
              SavePartyImageFamily._allTransitiveDependencies,
          params: params,
        );

  SavePartyImageProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.params,
  }) : super.internal();

  final PartyFileParam params;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, List<FileResEntity>>> Function(
            SavePartyImageRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SavePartyImageProvider._internal(
        (ref) => create(ref as SavePartyImageRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        params: params,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Either<Exception, List<FileResEntity>>>
      createElement() {
    return _SavePartyImageProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SavePartyImageProvider && other.params == params;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, params.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin SavePartyImageRef
    on AutoDisposeFutureProviderRef<Either<Exception, List<FileResEntity>>> {
  /// The parameter `params` of this provider.
  PartyFileParam get params;
}

class _SavePartyImageProviderElement extends AutoDisposeFutureProviderElement<
    Either<Exception, List<FileResEntity>>> with SavePartyImageRef {
  _SavePartyImageProviderElement(super.provider);

  @override
  PartyFileParam get params => (origin as SavePartyImageProvider).params;
}

String _$saveFileHash() => r'92eb195367faa3f27af8e80538a521e32495a8be';

/// See also [saveFile].
@ProviderFor(saveFile)
const saveFileProvider = SaveFileFamily();

/// See also [saveFile].
class SaveFileFamily
    extends Family<AsyncValue<Either<Exception, List<FileResEntity>>>> {
  /// See also [saveFile].
  const SaveFileFamily();

  /// See also [saveFile].
  SaveFileProvider call(
    FileFormDataParams params,
  ) {
    return SaveFileProvider(
      params,
    );
  }

  @override
  SaveFileProvider getProviderOverride(
    covariant SaveFileProvider provider,
  ) {
    return call(
      provider.params,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'saveFileProvider';
}

/// See also [saveFile].
class SaveFileProvider
    extends AutoDisposeFutureProvider<Either<Exception, List<FileResEntity>>> {
  /// See also [saveFile].
  SaveFileProvider(
    FileFormDataParams params,
  ) : this._internal(
          (ref) => saveFile(
            ref as SaveFileRef,
            params,
          ),
          from: saveFileProvider,
          name: r'saveFileProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$saveFileHash,
          dependencies: SaveFileFamily._dependencies,
          allTransitiveDependencies: SaveFileFamily._allTransitiveDependencies,
          params: params,
        );

  SaveFileProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.params,
  }) : super.internal();

  final FileFormDataParams params;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, List<FileResEntity>>> Function(
            SaveFileRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SaveFileProvider._internal(
        (ref) => create(ref as SaveFileRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        params: params,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Either<Exception, List<FileResEntity>>>
      createElement() {
    return _SaveFileProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SaveFileProvider && other.params == params;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, params.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin SaveFileRef
    on AutoDisposeFutureProviderRef<Either<Exception, List<FileResEntity>>> {
  /// The parameter `params` of this provider.
  FileFormDataParams get params;
}

class _SaveFileProviderElement extends AutoDisposeFutureProviderElement<
    Either<Exception, List<FileResEntity>>> with SaveFileRef {
  _SaveFileProviderElement(super.provider);

  @override
  FileFormDataParams get params => (origin as SaveFileProvider).params;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
