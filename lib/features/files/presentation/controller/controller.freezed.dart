// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'controller.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FileState {
  Set<FileEntity> get selectedFiles;
  List<FileEntity> get fileCabinetList;
  List<FileParams> get fileParams;

  /// Create a copy of FileState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FileStateCopyWith<FileState> get copyWith =>
      _$FileStateCopyWithImpl<FileState>(this as FileState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FileState &&
            const DeepCollectionEquality()
                .equals(other.selectedFiles, selectedFiles) &&
            const DeepCollectionEquality()
                .equals(other.fileCabinetList, fileCabinetList) &&
            const DeepCollectionEquality()
                .equals(other.fileParams, fileParams));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(selectedFiles),
      const DeepCollectionEquality().hash(fileCabinetList),
      const DeepCollectionEquality().hash(fileParams));

  @override
  String toString() {
    return 'FileState(selectedFiles: $selectedFiles, fileCabinetList: $fileCabinetList, fileParams: $fileParams)';
  }
}

/// @nodoc
abstract mixin class $FileStateCopyWith<$Res> {
  factory $FileStateCopyWith(FileState value, $Res Function(FileState) _then) =
      _$FileStateCopyWithImpl;
  @useResult
  $Res call(
      {Set<FileEntity> selectedFiles,
      List<FileEntity> fileCabinetList,
      List<FileParams> fileParams});
}

/// @nodoc
class _$FileStateCopyWithImpl<$Res> implements $FileStateCopyWith<$Res> {
  _$FileStateCopyWithImpl(this._self, this._then);

  final FileState _self;
  final $Res Function(FileState) _then;

  /// Create a copy of FileState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedFiles = null,
    Object? fileCabinetList = null,
    Object? fileParams = null,
  }) {
    return _then(_self.copyWith(
      selectedFiles: null == selectedFiles
          ? _self.selectedFiles
          : selectedFiles // ignore: cast_nullable_to_non_nullable
              as Set<FileEntity>,
      fileCabinetList: null == fileCabinetList
          ? _self.fileCabinetList
          : fileCabinetList // ignore: cast_nullable_to_non_nullable
              as List<FileEntity>,
      fileParams: null == fileParams
          ? _self.fileParams
          : fileParams // ignore: cast_nullable_to_non_nullable
              as List<FileParams>,
    ));
  }
}

/// Adds pattern-matching-related methods to [FileState].
extension FileStatePatterns on FileState {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_FileState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FileState() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_FileState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FileState():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_FileState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FileState() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Set<FileEntity> selectedFiles,
            List<FileEntity> fileCabinetList, List<FileParams> fileParams)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FileState() when $default != null:
        return $default(
            _that.selectedFiles, _that.fileCabinetList, _that.fileParams);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Set<FileEntity> selectedFiles,
            List<FileEntity> fileCabinetList, List<FileParams> fileParams)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FileState():
        return $default(
            _that.selectedFiles, _that.fileCabinetList, _that.fileParams);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Set<FileEntity> selectedFiles,
            List<FileEntity> fileCabinetList, List<FileParams> fileParams)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FileState() when $default != null:
        return $default(
            _that.selectedFiles, _that.fileCabinetList, _that.fileParams);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _FileState implements FileState {
  const _FileState(
      {final Set<FileEntity> selectedFiles = const {},
      final List<FileEntity> fileCabinetList = const [],
      final List<FileParams> fileParams = const []})
      : _selectedFiles = selectedFiles,
        _fileCabinetList = fileCabinetList,
        _fileParams = fileParams;

  final Set<FileEntity> _selectedFiles;
  @override
  @JsonKey()
  Set<FileEntity> get selectedFiles {
    if (_selectedFiles is EqualUnmodifiableSetView) return _selectedFiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_selectedFiles);
  }

  final List<FileEntity> _fileCabinetList;
  @override
  @JsonKey()
  List<FileEntity> get fileCabinetList {
    if (_fileCabinetList is EqualUnmodifiableListView) return _fileCabinetList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fileCabinetList);
  }

  final List<FileParams> _fileParams;
  @override
  @JsonKey()
  List<FileParams> get fileParams {
    if (_fileParams is EqualUnmodifiableListView) return _fileParams;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fileParams);
  }

  /// Create a copy of FileState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FileStateCopyWith<_FileState> get copyWith =>
      __$FileStateCopyWithImpl<_FileState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FileState &&
            const DeepCollectionEquality()
                .equals(other._selectedFiles, _selectedFiles) &&
            const DeepCollectionEquality()
                .equals(other._fileCabinetList, _fileCabinetList) &&
            const DeepCollectionEquality()
                .equals(other._fileParams, _fileParams));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_selectedFiles),
      const DeepCollectionEquality().hash(_fileCabinetList),
      const DeepCollectionEquality().hash(_fileParams));

  @override
  String toString() {
    return 'FileState(selectedFiles: $selectedFiles, fileCabinetList: $fileCabinetList, fileParams: $fileParams)';
  }
}

/// @nodoc
abstract mixin class _$FileStateCopyWith<$Res>
    implements $FileStateCopyWith<$Res> {
  factory _$FileStateCopyWith(
          _FileState value, $Res Function(_FileState) _then) =
      __$FileStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {Set<FileEntity> selectedFiles,
      List<FileEntity> fileCabinetList,
      List<FileParams> fileParams});
}

/// @nodoc
class __$FileStateCopyWithImpl<$Res> implements _$FileStateCopyWith<$Res> {
  __$FileStateCopyWithImpl(this._self, this._then);

  final _FileState _self;
  final $Res Function(_FileState) _then;

  /// Create a copy of FileState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? selectedFiles = null,
    Object? fileCabinetList = null,
    Object? fileParams = null,
  }) {
    return _then(_FileState(
      selectedFiles: null == selectedFiles
          ? _self._selectedFiles
          : selectedFiles // ignore: cast_nullable_to_non_nullable
              as Set<FileEntity>,
      fileCabinetList: null == fileCabinetList
          ? _self._fileCabinetList
          : fileCabinetList // ignore: cast_nullable_to_non_nullable
              as List<FileEntity>,
      fileParams: null == fileParams
          ? _self._fileParams
          : fileParams // ignore: cast_nullable_to_non_nullable
              as List<FileParams>,
    ));
  }
}

/// @nodoc
mixin _$FolderState {
  List<FolderEntity> get folders;
  bool get isCreated;
  FolderEntity? get selectedFolder;

  /// Create a copy of FolderState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FolderStateCopyWith<FolderState> get copyWith =>
      _$FolderStateCopyWithImpl<FolderState>(this as FolderState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FolderState &&
            const DeepCollectionEquality().equals(other.folders, folders) &&
            (identical(other.isCreated, isCreated) ||
                other.isCreated == isCreated) &&
            (identical(other.selectedFolder, selectedFolder) ||
                other.selectedFolder == selectedFolder));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(folders), isCreated, selectedFolder);

  @override
  String toString() {
    return 'FolderState(folders: $folders, isCreated: $isCreated, selectedFolder: $selectedFolder)';
  }
}

/// @nodoc
abstract mixin class $FolderStateCopyWith<$Res> {
  factory $FolderStateCopyWith(
          FolderState value, $Res Function(FolderState) _then) =
      _$FolderStateCopyWithImpl;
  @useResult
  $Res call(
      {List<FolderEntity> folders,
      bool isCreated,
      FolderEntity? selectedFolder});

  $FolderEntityCopyWith<$Res>? get selectedFolder;
}

/// @nodoc
class _$FolderStateCopyWithImpl<$Res> implements $FolderStateCopyWith<$Res> {
  _$FolderStateCopyWithImpl(this._self, this._then);

  final FolderState _self;
  final $Res Function(FolderState) _then;

  /// Create a copy of FolderState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? folders = null,
    Object? isCreated = null,
    Object? selectedFolder = freezed,
  }) {
    return _then(_self.copyWith(
      folders: null == folders
          ? _self.folders
          : folders // ignore: cast_nullable_to_non_nullable
              as List<FolderEntity>,
      isCreated: null == isCreated
          ? _self.isCreated
          : isCreated // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedFolder: freezed == selectedFolder
          ? _self.selectedFolder
          : selectedFolder // ignore: cast_nullable_to_non_nullable
              as FolderEntity?,
    ));
  }

  /// Create a copy of FolderState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FolderEntityCopyWith<$Res>? get selectedFolder {
    if (_self.selectedFolder == null) {
      return null;
    }

    return $FolderEntityCopyWith<$Res>(_self.selectedFolder!, (value) {
      return _then(_self.copyWith(selectedFolder: value));
    });
  }
}

/// Adds pattern-matching-related methods to [FolderState].
extension FolderStatePatterns on FolderState {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_FolderState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FolderState() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_FolderState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FolderState():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_FolderState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FolderState() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<FolderEntity> folders, bool isCreated,
            FolderEntity? selectedFolder)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FolderState() when $default != null:
        return $default(_that.folders, _that.isCreated, _that.selectedFolder);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<FolderEntity> folders, bool isCreated,
            FolderEntity? selectedFolder)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FolderState():
        return $default(_that.folders, _that.isCreated, _that.selectedFolder);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<FolderEntity> folders, bool isCreated,
            FolderEntity? selectedFolder)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FolderState() when $default != null:
        return $default(_that.folders, _that.isCreated, _that.selectedFolder);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _FolderState implements FolderState {
  const _FolderState(
      {final List<FolderEntity> folders = const [],
      this.isCreated = false,
      this.selectedFolder})
      : _folders = folders;

  final List<FolderEntity> _folders;
  @override
  @JsonKey()
  List<FolderEntity> get folders {
    if (_folders is EqualUnmodifiableListView) return _folders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_folders);
  }

  @override
  @JsonKey()
  final bool isCreated;
  @override
  final FolderEntity? selectedFolder;

  /// Create a copy of FolderState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FolderStateCopyWith<_FolderState> get copyWith =>
      __$FolderStateCopyWithImpl<_FolderState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FolderState &&
            const DeepCollectionEquality().equals(other._folders, _folders) &&
            (identical(other.isCreated, isCreated) ||
                other.isCreated == isCreated) &&
            (identical(other.selectedFolder, selectedFolder) ||
                other.selectedFolder == selectedFolder));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_folders), isCreated, selectedFolder);

  @override
  String toString() {
    return 'FolderState(folders: $folders, isCreated: $isCreated, selectedFolder: $selectedFolder)';
  }
}

/// @nodoc
abstract mixin class _$FolderStateCopyWith<$Res>
    implements $FolderStateCopyWith<$Res> {
  factory _$FolderStateCopyWith(
          _FolderState value, $Res Function(_FolderState) _then) =
      __$FolderStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<FolderEntity> folders,
      bool isCreated,
      FolderEntity? selectedFolder});

  @override
  $FolderEntityCopyWith<$Res>? get selectedFolder;
}

/// @nodoc
class __$FolderStateCopyWithImpl<$Res> implements _$FolderStateCopyWith<$Res> {
  __$FolderStateCopyWithImpl(this._self, this._then);

  final _FolderState _self;
  final $Res Function(_FolderState) _then;

  /// Create a copy of FolderState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? folders = null,
    Object? isCreated = null,
    Object? selectedFolder = freezed,
  }) {
    return _then(_FolderState(
      folders: null == folders
          ? _self._folders
          : folders // ignore: cast_nullable_to_non_nullable
              as List<FolderEntity>,
      isCreated: null == isCreated
          ? _self.isCreated
          : isCreated // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedFolder: freezed == selectedFolder
          ? _self.selectedFolder
          : selectedFolder // ignore: cast_nullable_to_non_nullable
              as FolderEntity?,
    ));
  }

  /// Create a copy of FolderState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FolderEntityCopyWith<$Res>? get selectedFolder {
    if (_self.selectedFolder == null) {
      return null;
    }

    return $FolderEntityCopyWith<$Res>(_self.selectedFolder!, (value) {
      return _then(_self.copyWith(selectedFolder: value));
    });
  }
}

// dart format on
