// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FileEntity {
  @JsonKey(name: "Id")
  int? get id;
  @JsonKey(name: "FileId")
  int? get fileId;
  @JsonKey(name: "OrganisationId")
  dynamic get organisationId;
  @JsonKey(name: "EntityType")
  int? get entityType;
  @JsonKey(name: "EntityRefId")
  int? get entityRefId;
  @JsonKey(name: "FileName")
  String? get fileName;
  @JsonKey(name: "FolderName")
  String? get folderName;
  @JsonKey(name: "FileSize")
  double? get fileSize;
  @JsonKey(name: "Folder_id")
  int? get folderId;
  @JsonKey(name: "Path")
  String? get path;

  /// Create a copy of FileEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FileEntityCopyWith<FileEntity> get copyWith =>
      _$FileEntityCopyWithImpl<FileEntity>(this as FileEntity, _$identity);

  /// Serializes this FileEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FileEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            const DeepCollectionEquality()
                .equals(other.organisationId, organisationId) &&
            (identical(other.entityType, entityType) ||
                other.entityType == entityType) &&
            (identical(other.entityRefId, entityRefId) ||
                other.entityRefId == entityRefId) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            (identical(other.folderName, folderName) ||
                other.folderName == folderName) &&
            (identical(other.fileSize, fileSize) ||
                other.fileSize == fileSize) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId) &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      fileId,
      const DeepCollectionEquality().hash(organisationId),
      entityType,
      entityRefId,
      fileName,
      folderName,
      fileSize,
      folderId,
      path);

  @override
  String toString() {
    return 'FileEntity(id: $id, fileId: $fileId, organisationId: $organisationId, entityType: $entityType, entityRefId: $entityRefId, fileName: $fileName, folderName: $folderName, fileSize: $fileSize, folderId: $folderId, path: $path)';
  }
}

/// @nodoc
abstract mixin class $FileEntityCopyWith<$Res> {
  factory $FileEntityCopyWith(
          FileEntity value, $Res Function(FileEntity) _then) =
      _$FileEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "Id") int? id,
      @JsonKey(name: "FileId") int? fileId,
      @JsonKey(name: "OrganisationId") dynamic organisationId,
      @JsonKey(name: "EntityType") int? entityType,
      @JsonKey(name: "EntityRefId") int? entityRefId,
      @JsonKey(name: "FileName") String? fileName,
      @JsonKey(name: "FolderName") String? folderName,
      @JsonKey(name: "FileSize") double? fileSize,
      @JsonKey(name: "Folder_id") int? folderId,
      @JsonKey(name: "Path") String? path});
}

/// @nodoc
class _$FileEntityCopyWithImpl<$Res> implements $FileEntityCopyWith<$Res> {
  _$FileEntityCopyWithImpl(this._self, this._then);

  final FileEntity _self;
  final $Res Function(FileEntity) _then;

  /// Create a copy of FileEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? fileId = freezed,
    Object? organisationId = freezed,
    Object? entityType = freezed,
    Object? entityRefId = freezed,
    Object? fileName = freezed,
    Object? folderName = freezed,
    Object? fileSize = freezed,
    Object? folderId = freezed,
    Object? path = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      fileId: freezed == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as int?,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      entityType: freezed == entityType
          ? _self.entityType
          : entityType // ignore: cast_nullable_to_non_nullable
              as int?,
      entityRefId: freezed == entityRefId
          ? _self.entityRefId
          : entityRefId // ignore: cast_nullable_to_non_nullable
              as int?,
      fileName: freezed == fileName
          ? _self.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
      folderName: freezed == folderName
          ? _self.folderName
          : folderName // ignore: cast_nullable_to_non_nullable
              as String?,
      fileSize: freezed == fileSize
          ? _self.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as double?,
      folderId: freezed == folderId
          ? _self.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as int?,
      path: freezed == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FileEntity implements FileEntity {
  const _FileEntity(
      {@JsonKey(name: "Id") this.id,
      @JsonKey(name: "FileId") this.fileId,
      @JsonKey(name: "OrganisationId") this.organisationId,
      @JsonKey(name: "EntityType") this.entityType,
      @JsonKey(name: "EntityRefId") this.entityRefId,
      @JsonKey(name: "FileName") this.fileName,
      @JsonKey(name: "FolderName") this.folderName,
      @JsonKey(name: "FileSize") this.fileSize,
      @JsonKey(name: "Folder_id") this.folderId,
      @JsonKey(name: "Path") this.path});
  factory _FileEntity.fromJson(Map<String, dynamic> json) =>
      _$FileEntityFromJson(json);

  @override
  @JsonKey(name: "Id")
  final int? id;
  @override
  @JsonKey(name: "FileId")
  final int? fileId;
  @override
  @JsonKey(name: "OrganisationId")
  final dynamic organisationId;
  @override
  @JsonKey(name: "EntityType")
  final int? entityType;
  @override
  @JsonKey(name: "EntityRefId")
  final int? entityRefId;
  @override
  @JsonKey(name: "FileName")
  final String? fileName;
  @override
  @JsonKey(name: "FolderName")
  final String? folderName;
  @override
  @JsonKey(name: "FileSize")
  final double? fileSize;
  @override
  @JsonKey(name: "Folder_id")
  final int? folderId;
  @override
  @JsonKey(name: "Path")
  final String? path;

  /// Create a copy of FileEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FileEntityCopyWith<_FileEntity> get copyWith =>
      __$FileEntityCopyWithImpl<_FileEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FileEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FileEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            const DeepCollectionEquality()
                .equals(other.organisationId, organisationId) &&
            (identical(other.entityType, entityType) ||
                other.entityType == entityType) &&
            (identical(other.entityRefId, entityRefId) ||
                other.entityRefId == entityRefId) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            (identical(other.folderName, folderName) ||
                other.folderName == folderName) &&
            (identical(other.fileSize, fileSize) ||
                other.fileSize == fileSize) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId) &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      fileId,
      const DeepCollectionEquality().hash(organisationId),
      entityType,
      entityRefId,
      fileName,
      folderName,
      fileSize,
      folderId,
      path);

  @override
  String toString() {
    return 'FileEntity(id: $id, fileId: $fileId, organisationId: $organisationId, entityType: $entityType, entityRefId: $entityRefId, fileName: $fileName, folderName: $folderName, fileSize: $fileSize, folderId: $folderId, path: $path)';
  }
}

/// @nodoc
abstract mixin class _$FileEntityCopyWith<$Res>
    implements $FileEntityCopyWith<$Res> {
  factory _$FileEntityCopyWith(
          _FileEntity value, $Res Function(_FileEntity) _then) =
      __$FileEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "Id") int? id,
      @JsonKey(name: "FileId") int? fileId,
      @JsonKey(name: "OrganisationId") dynamic organisationId,
      @JsonKey(name: "EntityType") int? entityType,
      @JsonKey(name: "EntityRefId") int? entityRefId,
      @JsonKey(name: "FileName") String? fileName,
      @JsonKey(name: "FolderName") String? folderName,
      @JsonKey(name: "FileSize") double? fileSize,
      @JsonKey(name: "Folder_id") int? folderId,
      @JsonKey(name: "Path") String? path});
}

/// @nodoc
class __$FileEntityCopyWithImpl<$Res> implements _$FileEntityCopyWith<$Res> {
  __$FileEntityCopyWithImpl(this._self, this._then);

  final _FileEntity _self;
  final $Res Function(_FileEntity) _then;

  /// Create a copy of FileEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? fileId = freezed,
    Object? organisationId = freezed,
    Object? entityType = freezed,
    Object? entityRefId = freezed,
    Object? fileName = freezed,
    Object? folderName = freezed,
    Object? fileSize = freezed,
    Object? folderId = freezed,
    Object? path = freezed,
  }) {
    return _then(_FileEntity(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      fileId: freezed == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as int?,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      entityType: freezed == entityType
          ? _self.entityType
          : entityType // ignore: cast_nullable_to_non_nullable
              as int?,
      entityRefId: freezed == entityRefId
          ? _self.entityRefId
          : entityRefId // ignore: cast_nullable_to_non_nullable
              as int?,
      fileName: freezed == fileName
          ? _self.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
      folderName: freezed == folderName
          ? _self.folderName
          : folderName // ignore: cast_nullable_to_non_nullable
              as String?,
      fileSize: freezed == fileSize
          ? _self.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as double?,
      folderId: freezed == folderId
          ? _self.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as int?,
      path: freezed == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$FileFormDataParams {
  @JsonKey(name: "filePath")
  List<String> get filePath;
  @JsonKey(name: "parent_folder")
  int get folderId;
  @JsonKey(name: "makeFolder")
  bool get makeFolder;
  @JsonKey(name: "folder_name")
  String? get folderName;

  /// Create a copy of FileFormDataParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FileFormDataParamsCopyWith<FileFormDataParams> get copyWith =>
      _$FileFormDataParamsCopyWithImpl<FileFormDataParams>(
          this as FileFormDataParams, _$identity);

  /// Serializes this FileFormDataParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FileFormDataParams &&
            const DeepCollectionEquality().equals(other.filePath, filePath) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId) &&
            (identical(other.makeFolder, makeFolder) ||
                other.makeFolder == makeFolder) &&
            (identical(other.folderName, folderName) ||
                other.folderName == folderName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(filePath),
      folderId,
      makeFolder,
      folderName);

  @override
  String toString() {
    return 'FileFormDataParams(filePath: $filePath, folderId: $folderId, makeFolder: $makeFolder, folderName: $folderName)';
  }
}

/// @nodoc
abstract mixin class $FileFormDataParamsCopyWith<$Res> {
  factory $FileFormDataParamsCopyWith(
          FileFormDataParams value, $Res Function(FileFormDataParams) _then) =
      _$FileFormDataParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "filePath") List<String> filePath,
      @JsonKey(name: "parent_folder") int folderId,
      @JsonKey(name: "makeFolder") bool makeFolder,
      @JsonKey(name: "folder_name") String? folderName});
}

/// @nodoc
class _$FileFormDataParamsCopyWithImpl<$Res>
    implements $FileFormDataParamsCopyWith<$Res> {
  _$FileFormDataParamsCopyWithImpl(this._self, this._then);

  final FileFormDataParams _self;
  final $Res Function(FileFormDataParams) _then;

  /// Create a copy of FileFormDataParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filePath = null,
    Object? folderId = null,
    Object? makeFolder = null,
    Object? folderName = freezed,
  }) {
    return _then(_self.copyWith(
      filePath: null == filePath
          ? _self.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as List<String>,
      folderId: null == folderId
          ? _self.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as int,
      makeFolder: null == makeFolder
          ? _self.makeFolder
          : makeFolder // ignore: cast_nullable_to_non_nullable
              as bool,
      folderName: freezed == folderName
          ? _self.folderName
          : folderName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FileFormDataParams implements FileFormDataParams {
  const _FileFormDataParams(
      {@JsonKey(name: "filePath") required final List<String> filePath,
      @JsonKey(name: "parent_folder") required this.folderId,
      @JsonKey(name: "makeFolder") this.makeFolder = false,
      @JsonKey(name: "folder_name") this.folderName})
      : _filePath = filePath;
  factory _FileFormDataParams.fromJson(Map<String, dynamic> json) =>
      _$FileFormDataParamsFromJson(json);

  final List<String> _filePath;
  @override
  @JsonKey(name: "filePath")
  List<String> get filePath {
    if (_filePath is EqualUnmodifiableListView) return _filePath;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_filePath);
  }

  @override
  @JsonKey(name: "parent_folder")
  final int folderId;
  @override
  @JsonKey(name: "makeFolder")
  final bool makeFolder;
  @override
  @JsonKey(name: "folder_name")
  final String? folderName;

  /// Create a copy of FileFormDataParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FileFormDataParamsCopyWith<_FileFormDataParams> get copyWith =>
      __$FileFormDataParamsCopyWithImpl<_FileFormDataParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FileFormDataParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FileFormDataParams &&
            const DeepCollectionEquality().equals(other._filePath, _filePath) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId) &&
            (identical(other.makeFolder, makeFolder) ||
                other.makeFolder == makeFolder) &&
            (identical(other.folderName, folderName) ||
                other.folderName == folderName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_filePath),
      folderId,
      makeFolder,
      folderName);

  @override
  String toString() {
    return 'FileFormDataParams(filePath: $filePath, folderId: $folderId, makeFolder: $makeFolder, folderName: $folderName)';
  }
}

/// @nodoc
abstract mixin class _$FileFormDataParamsCopyWith<$Res>
    implements $FileFormDataParamsCopyWith<$Res> {
  factory _$FileFormDataParamsCopyWith(
          _FileFormDataParams value, $Res Function(_FileFormDataParams) _then) =
      __$FileFormDataParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "filePath") List<String> filePath,
      @JsonKey(name: "parent_folder") int folderId,
      @JsonKey(name: "makeFolder") bool makeFolder,
      @JsonKey(name: "folder_name") String? folderName});
}

/// @nodoc
class __$FileFormDataParamsCopyWithImpl<$Res>
    implements _$FileFormDataParamsCopyWith<$Res> {
  __$FileFormDataParamsCopyWithImpl(this._self, this._then);

  final _FileFormDataParams _self;
  final $Res Function(_FileFormDataParams) _then;

  /// Create a copy of FileFormDataParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? filePath = null,
    Object? folderId = null,
    Object? makeFolder = null,
    Object? folderName = freezed,
  }) {
    return _then(_FileFormDataParams(
      filePath: null == filePath
          ? _self._filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as List<String>,
      folderId: null == folderId
          ? _self.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as int,
      makeFolder: null == makeFolder
          ? _self.makeFolder
          : makeFolder // ignore: cast_nullable_to_non_nullable
              as bool,
      folderName: freezed == folderName
          ? _self.folderName
          : folderName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$FileParams {
  @JsonKey(name: "id")
  int get id;
  @JsonKey(name: "FileId")
  int? get fileId;
  @JsonKey(name: "folder_id")
  int? get folderId;
  @JsonKey(name: "file_size")
  double? get fileSize;
  @JsonKey(name: "folder_name")
  String? get folderName;
  @JsonKey(name: "file_name")
  String? get fileName;
  String? get path;

  /// Create a copy of FileParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FileParamsCopyWith<FileParams> get copyWith =>
      _$FileParamsCopyWithImpl<FileParams>(this as FileParams, _$identity);

  /// Serializes this FileParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FileParams &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId) &&
            (identical(other.fileSize, fileSize) ||
                other.fileSize == fileSize) &&
            (identical(other.folderName, folderName) ||
                other.folderName == folderName) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, fileId, folderId, fileSize, folderName, fileName, path);

  @override
  String toString() {
    return 'FileParams(id: $id, fileId: $fileId, folderId: $folderId, fileSize: $fileSize, folderName: $folderName, fileName: $fileName, path: $path)';
  }
}

/// @nodoc
abstract mixin class $FileParamsCopyWith<$Res> {
  factory $FileParamsCopyWith(
          FileParams value, $Res Function(FileParams) _then) =
      _$FileParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "FileId") int? fileId,
      @JsonKey(name: "folder_id") int? folderId,
      @JsonKey(name: "file_size") double? fileSize,
      @JsonKey(name: "folder_name") String? folderName,
      @JsonKey(name: "file_name") String? fileName,
      String? path});
}

/// @nodoc
class _$FileParamsCopyWithImpl<$Res> implements $FileParamsCopyWith<$Res> {
  _$FileParamsCopyWithImpl(this._self, this._then);

  final FileParams _self;
  final $Res Function(FileParams) _then;

  /// Create a copy of FileParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? fileId = freezed,
    Object? folderId = freezed,
    Object? fileSize = freezed,
    Object? folderName = freezed,
    Object? fileName = freezed,
    Object? path = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      fileId: freezed == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as int?,
      folderId: freezed == folderId
          ? _self.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as int?,
      fileSize: freezed == fileSize
          ? _self.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as double?,
      folderName: freezed == folderName
          ? _self.folderName
          : folderName // ignore: cast_nullable_to_non_nullable
              as String?,
      fileName: freezed == fileName
          ? _self.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FileParams implements FileParams {
  const _FileParams(
      {@JsonKey(name: "id") this.id = 0,
      @JsonKey(name: "FileId") this.fileId,
      @JsonKey(name: "folder_id") this.folderId,
      @JsonKey(name: "file_size") this.fileSize,
      @JsonKey(name: "folder_name") this.folderName,
      @JsonKey(name: "file_name") this.fileName,
      this.path});
  factory _FileParams.fromJson(Map<String, dynamic> json) =>
      _$FileParamsFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "FileId")
  final int? fileId;
  @override
  @JsonKey(name: "folder_id")
  final int? folderId;
  @override
  @JsonKey(name: "file_size")
  final double? fileSize;
  @override
  @JsonKey(name: "folder_name")
  final String? folderName;
  @override
  @JsonKey(name: "file_name")
  final String? fileName;
  @override
  final String? path;

  /// Create a copy of FileParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FileParamsCopyWith<_FileParams> get copyWith =>
      __$FileParamsCopyWithImpl<_FileParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FileParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FileParams &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId) &&
            (identical(other.fileSize, fileSize) ||
                other.fileSize == fileSize) &&
            (identical(other.folderName, folderName) ||
                other.folderName == folderName) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, fileId, folderId, fileSize, folderName, fileName, path);

  @override
  String toString() {
    return 'FileParams(id: $id, fileId: $fileId, folderId: $folderId, fileSize: $fileSize, folderName: $folderName, fileName: $fileName, path: $path)';
  }
}

/// @nodoc
abstract mixin class _$FileParamsCopyWith<$Res>
    implements $FileParamsCopyWith<$Res> {
  factory _$FileParamsCopyWith(
          _FileParams value, $Res Function(_FileParams) _then) =
      __$FileParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "FileId") int? fileId,
      @JsonKey(name: "folder_id") int? folderId,
      @JsonKey(name: "file_size") double? fileSize,
      @JsonKey(name: "folder_name") String? folderName,
      @JsonKey(name: "file_name") String? fileName,
      String? path});
}

/// @nodoc
class __$FileParamsCopyWithImpl<$Res> implements _$FileParamsCopyWith<$Res> {
  __$FileParamsCopyWithImpl(this._self, this._then);

  final _FileParams _self;
  final $Res Function(_FileParams) _then;

  /// Create a copy of FileParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? fileId = freezed,
    Object? folderId = freezed,
    Object? fileSize = freezed,
    Object? folderName = freezed,
    Object? fileName = freezed,
    Object? path = freezed,
  }) {
    return _then(_FileParams(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      fileId: freezed == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as int?,
      folderId: freezed == folderId
          ? _self.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as int?,
      fileSize: freezed == fileSize
          ? _self.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as double?,
      folderName: freezed == folderName
          ? _self.folderName
          : folderName // ignore: cast_nullable_to_non_nullable
              as String?,
      fileName: freezed == fileName
          ? _self.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$FileResEntity {
  @JsonKey(name: "fileId")
  int? get fileId;
  @JsonKey(name: "folderId")
  int? get folderId;
  @JsonKey(name: "folderName")
  String? get folderName;
  @JsonKey(name: "folderHararPath")
  String? get folderHararPath;
  @JsonKey(name: "fileSize")
  double? get fileSize;
  @JsonKey(name: "fileName")
  String? get fileName;
  @JsonKey(name: "parentFolderId")
  int? get parentFolderId;

  /// Create a copy of FileResEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FileResEntityCopyWith<FileResEntity> get copyWith =>
      _$FileResEntityCopyWithImpl<FileResEntity>(
          this as FileResEntity, _$identity);

  /// Serializes this FileResEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FileResEntity &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId) &&
            (identical(other.folderName, folderName) ||
                other.folderName == folderName) &&
            (identical(other.folderHararPath, folderHararPath) ||
                other.folderHararPath == folderHararPath) &&
            (identical(other.fileSize, fileSize) ||
                other.fileSize == fileSize) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            (identical(other.parentFolderId, parentFolderId) ||
                other.parentFolderId == parentFolderId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fileId, folderId, folderName,
      folderHararPath, fileSize, fileName, parentFolderId);

  @override
  String toString() {
    return 'FileResEntity(fileId: $fileId, folderId: $folderId, folderName: $folderName, folderHararPath: $folderHararPath, fileSize: $fileSize, fileName: $fileName, parentFolderId: $parentFolderId)';
  }
}

/// @nodoc
abstract mixin class $FileResEntityCopyWith<$Res> {
  factory $FileResEntityCopyWith(
          FileResEntity value, $Res Function(FileResEntity) _then) =
      _$FileResEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "fileId") int? fileId,
      @JsonKey(name: "folderId") int? folderId,
      @JsonKey(name: "folderName") String? folderName,
      @JsonKey(name: "folderHararPath") String? folderHararPath,
      @JsonKey(name: "fileSize") double? fileSize,
      @JsonKey(name: "fileName") String? fileName,
      @JsonKey(name: "parentFolderId") int? parentFolderId});
}

/// @nodoc
class _$FileResEntityCopyWithImpl<$Res>
    implements $FileResEntityCopyWith<$Res> {
  _$FileResEntityCopyWithImpl(this._self, this._then);

  final FileResEntity _self;
  final $Res Function(FileResEntity) _then;

  /// Create a copy of FileResEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileId = freezed,
    Object? folderId = freezed,
    Object? folderName = freezed,
    Object? folderHararPath = freezed,
    Object? fileSize = freezed,
    Object? fileName = freezed,
    Object? parentFolderId = freezed,
  }) {
    return _then(_self.copyWith(
      fileId: freezed == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as int?,
      folderId: freezed == folderId
          ? _self.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as int?,
      folderName: freezed == folderName
          ? _self.folderName
          : folderName // ignore: cast_nullable_to_non_nullable
              as String?,
      folderHararPath: freezed == folderHararPath
          ? _self.folderHararPath
          : folderHararPath // ignore: cast_nullable_to_non_nullable
              as String?,
      fileSize: freezed == fileSize
          ? _self.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as double?,
      fileName: freezed == fileName
          ? _self.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
      parentFolderId: freezed == parentFolderId
          ? _self.parentFolderId
          : parentFolderId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FileResEntity implements FileResEntity {
  const _FileResEntity(
      {@JsonKey(name: "fileId") this.fileId,
      @JsonKey(name: "folderId") this.folderId,
      @JsonKey(name: "folderName") this.folderName,
      @JsonKey(name: "folderHararPath") this.folderHararPath,
      @JsonKey(name: "fileSize") this.fileSize,
      @JsonKey(name: "fileName") this.fileName,
      @JsonKey(name: "parentFolderId") this.parentFolderId});
  factory _FileResEntity.fromJson(Map<String, dynamic> json) =>
      _$FileResEntityFromJson(json);

  @override
  @JsonKey(name: "fileId")
  final int? fileId;
  @override
  @JsonKey(name: "folderId")
  final int? folderId;
  @override
  @JsonKey(name: "folderName")
  final String? folderName;
  @override
  @JsonKey(name: "folderHararPath")
  final String? folderHararPath;
  @override
  @JsonKey(name: "fileSize")
  final double? fileSize;
  @override
  @JsonKey(name: "fileName")
  final String? fileName;
  @override
  @JsonKey(name: "parentFolderId")
  final int? parentFolderId;

  /// Create a copy of FileResEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FileResEntityCopyWith<_FileResEntity> get copyWith =>
      __$FileResEntityCopyWithImpl<_FileResEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FileResEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FileResEntity &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId) &&
            (identical(other.folderName, folderName) ||
                other.folderName == folderName) &&
            (identical(other.folderHararPath, folderHararPath) ||
                other.folderHararPath == folderHararPath) &&
            (identical(other.fileSize, fileSize) ||
                other.fileSize == fileSize) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            (identical(other.parentFolderId, parentFolderId) ||
                other.parentFolderId == parentFolderId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fileId, folderId, folderName,
      folderHararPath, fileSize, fileName, parentFolderId);

  @override
  String toString() {
    return 'FileResEntity(fileId: $fileId, folderId: $folderId, folderName: $folderName, folderHararPath: $folderHararPath, fileSize: $fileSize, fileName: $fileName, parentFolderId: $parentFolderId)';
  }
}

/// @nodoc
abstract mixin class _$FileResEntityCopyWith<$Res>
    implements $FileResEntityCopyWith<$Res> {
  factory _$FileResEntityCopyWith(
          _FileResEntity value, $Res Function(_FileResEntity) _then) =
      __$FileResEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "fileId") int? fileId,
      @JsonKey(name: "folderId") int? folderId,
      @JsonKey(name: "folderName") String? folderName,
      @JsonKey(name: "folderHararPath") String? folderHararPath,
      @JsonKey(name: "fileSize") double? fileSize,
      @JsonKey(name: "fileName") String? fileName,
      @JsonKey(name: "parentFolderId") int? parentFolderId});
}

/// @nodoc
class __$FileResEntityCopyWithImpl<$Res>
    implements _$FileResEntityCopyWith<$Res> {
  __$FileResEntityCopyWithImpl(this._self, this._then);

  final _FileResEntity _self;
  final $Res Function(_FileResEntity) _then;

  /// Create a copy of FileResEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? fileId = freezed,
    Object? folderId = freezed,
    Object? folderName = freezed,
    Object? folderHararPath = freezed,
    Object? fileSize = freezed,
    Object? fileName = freezed,
    Object? parentFolderId = freezed,
  }) {
    return _then(_FileResEntity(
      fileId: freezed == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as int?,
      folderId: freezed == folderId
          ? _self.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as int?,
      folderName: freezed == folderName
          ? _self.folderName
          : folderName // ignore: cast_nullable_to_non_nullable
              as String?,
      folderHararPath: freezed == folderHararPath
          ? _self.folderHararPath
          : folderHararPath // ignore: cast_nullable_to_non_nullable
              as String?,
      fileSize: freezed == fileSize
          ? _self.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as double?,
      fileName: freezed == fileName
          ? _self.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
      parentFolderId: freezed == parentFolderId
          ? _self.parentFolderId
          : parentFolderId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$FolderEntity {
  @JsonKey(name: "Id")
  int? get id;
  @JsonKey(name: "PerformedBy")
  String? get performedBy;
  @JsonKey(name: "Name")
  String? get name;
  @JsonKey(name: "Path")
  String? get path;
  @JsonKey(name: "ParentId")
  int? get parentId;
  @JsonKey(name: "FileSize")
  double? get fileSize;
  @JsonKey(name: "type")
  dynamic get type;
  @JsonKey(name: "EntityType")
  int? get entityType;

  /// Create a copy of FolderEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FolderEntityCopyWith<FolderEntity> get copyWith =>
      _$FolderEntityCopyWithImpl<FolderEntity>(
          this as FolderEntity, _$identity);

  /// Serializes this FolderEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FolderEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.performedBy, performedBy) ||
                other.performedBy == performedBy) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.fileSize, fileSize) ||
                other.fileSize == fileSize) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            (identical(other.entityType, entityType) ||
                other.entityType == entityType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      performedBy,
      name,
      path,
      parentId,
      fileSize,
      const DeepCollectionEquality().hash(type),
      entityType);

  @override
  String toString() {
    return 'FolderEntity(id: $id, performedBy: $performedBy, name: $name, path: $path, parentId: $parentId, fileSize: $fileSize, type: $type, entityType: $entityType)';
  }
}

/// @nodoc
abstract mixin class $FolderEntityCopyWith<$Res> {
  factory $FolderEntityCopyWith(
          FolderEntity value, $Res Function(FolderEntity) _then) =
      _$FolderEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "Id") int? id,
      @JsonKey(name: "PerformedBy") String? performedBy,
      @JsonKey(name: "Name") String? name,
      @JsonKey(name: "Path") String? path,
      @JsonKey(name: "ParentId") int? parentId,
      @JsonKey(name: "FileSize") double? fileSize,
      @JsonKey(name: "type") dynamic type,
      @JsonKey(name: "EntityType") int? entityType});
}

/// @nodoc
class _$FolderEntityCopyWithImpl<$Res> implements $FolderEntityCopyWith<$Res> {
  _$FolderEntityCopyWithImpl(this._self, this._then);

  final FolderEntity _self;
  final $Res Function(FolderEntity) _then;

  /// Create a copy of FolderEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? performedBy = freezed,
    Object? name = freezed,
    Object? path = freezed,
    Object? parentId = freezed,
    Object? fileSize = freezed,
    Object? type = freezed,
    Object? entityType = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      performedBy: freezed == performedBy
          ? _self.performedBy
          : performedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _self.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      fileSize: freezed == fileSize
          ? _self.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as double?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as dynamic,
      entityType: freezed == entityType
          ? _self.entityType
          : entityType // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FolderEntity implements FolderEntity {
  const _FolderEntity(
      {@JsonKey(name: "Id") this.id,
      @JsonKey(name: "PerformedBy") this.performedBy,
      @JsonKey(name: "Name") this.name,
      @JsonKey(name: "Path") this.path,
      @JsonKey(name: "ParentId") this.parentId,
      @JsonKey(name: "FileSize") this.fileSize,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "EntityType") this.entityType});
  factory _FolderEntity.fromJson(Map<String, dynamic> json) =>
      _$FolderEntityFromJson(json);

  @override
  @JsonKey(name: "Id")
  final int? id;
  @override
  @JsonKey(name: "PerformedBy")
  final String? performedBy;
  @override
  @JsonKey(name: "Name")
  final String? name;
  @override
  @JsonKey(name: "Path")
  final String? path;
  @override
  @JsonKey(name: "ParentId")
  final int? parentId;
  @override
  @JsonKey(name: "FileSize")
  final double? fileSize;
  @override
  @JsonKey(name: "type")
  final dynamic type;
  @override
  @JsonKey(name: "EntityType")
  final int? entityType;

  /// Create a copy of FolderEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FolderEntityCopyWith<_FolderEntity> get copyWith =>
      __$FolderEntityCopyWithImpl<_FolderEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FolderEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FolderEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.performedBy, performedBy) ||
                other.performedBy == performedBy) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.fileSize, fileSize) ||
                other.fileSize == fileSize) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            (identical(other.entityType, entityType) ||
                other.entityType == entityType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      performedBy,
      name,
      path,
      parentId,
      fileSize,
      const DeepCollectionEquality().hash(type),
      entityType);

  @override
  String toString() {
    return 'FolderEntity(id: $id, performedBy: $performedBy, name: $name, path: $path, parentId: $parentId, fileSize: $fileSize, type: $type, entityType: $entityType)';
  }
}

/// @nodoc
abstract mixin class _$FolderEntityCopyWith<$Res>
    implements $FolderEntityCopyWith<$Res> {
  factory _$FolderEntityCopyWith(
          _FolderEntity value, $Res Function(_FolderEntity) _then) =
      __$FolderEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "Id") int? id,
      @JsonKey(name: "PerformedBy") String? performedBy,
      @JsonKey(name: "Name") String? name,
      @JsonKey(name: "Path") String? path,
      @JsonKey(name: "ParentId") int? parentId,
      @JsonKey(name: "FileSize") double? fileSize,
      @JsonKey(name: "type") dynamic type,
      @JsonKey(name: "EntityType") int? entityType});
}

/// @nodoc
class __$FolderEntityCopyWithImpl<$Res>
    implements _$FolderEntityCopyWith<$Res> {
  __$FolderEntityCopyWithImpl(this._self, this._then);

  final _FolderEntity _self;
  final $Res Function(_FolderEntity) _then;

  /// Create a copy of FolderEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? performedBy = freezed,
    Object? name = freezed,
    Object? path = freezed,
    Object? parentId = freezed,
    Object? fileSize = freezed,
    Object? type = freezed,
    Object? entityType = freezed,
  }) {
    return _then(_FolderEntity(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      performedBy: freezed == performedBy
          ? _self.performedBy
          : performedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _self.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      fileSize: freezed == fileSize
          ? _self.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as double?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as dynamic,
      entityType: freezed == entityType
          ? _self.entityType
          : entityType // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$PartyFileParam {
  @JsonKey(name: "id")
  int? get id;
  @JsonKey(name: "organisation_id")
  int? get organisationId;
  @JsonKey(name: "party_id")
  int? get partyId;
  @JsonKey(name: "file_id")
  int? get fileId;
  @JsonKey(name: "file_name")
  String? get fileName;
  @JsonKey(name: "files")
  List<String>? get files;
  @JsonKey(name: "created_by")
  int? get createdBy;

  /// Create a copy of PartyFileParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PartyFileParamCopyWith<PartyFileParam> get copyWith =>
      _$PartyFileParamCopyWithImpl<PartyFileParam>(
          this as PartyFileParam, _$identity);

  /// Serializes this PartyFileParam to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PartyFileParam &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            const DeepCollectionEquality().equals(other.files, files) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, organisationId, partyId,
      fileId, fileName, const DeepCollectionEquality().hash(files), createdBy);

  @override
  String toString() {
    return 'PartyFileParam(id: $id, organisationId: $organisationId, partyId: $partyId, fileId: $fileId, fileName: $fileName, files: $files, createdBy: $createdBy)';
  }
}

/// @nodoc
abstract mixin class $PartyFileParamCopyWith<$Res> {
  factory $PartyFileParamCopyWith(
          PartyFileParam value, $Res Function(PartyFileParam) _then) =
      _$PartyFileParamCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "organisation_id") int? organisationId,
      @JsonKey(name: "party_id") int? partyId,
      @JsonKey(name: "file_id") int? fileId,
      @JsonKey(name: "file_name") String? fileName,
      @JsonKey(name: "files") List<String>? files,
      @JsonKey(name: "created_by") int? createdBy});
}

/// @nodoc
class _$PartyFileParamCopyWithImpl<$Res>
    implements $PartyFileParamCopyWith<$Res> {
  _$PartyFileParamCopyWithImpl(this._self, this._then);

  final PartyFileParam _self;
  final $Res Function(PartyFileParam) _then;

  /// Create a copy of PartyFileParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? organisationId = freezed,
    Object? partyId = freezed,
    Object? fileId = freezed,
    Object? fileName = freezed,
    Object? files = freezed,
    Object? createdBy = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      fileId: freezed == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as int?,
      fileName: freezed == fileName
          ? _self.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
      files: freezed == files
          ? _self.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PartyFileParam extends PartyFileParam {
  const _PartyFileParam(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "organisation_id") this.organisationId,
      @JsonKey(name: "party_id") this.partyId,
      @JsonKey(name: "file_id") this.fileId,
      @JsonKey(name: "file_name") this.fileName,
      @JsonKey(name: "files") final List<String>? files,
      @JsonKey(name: "created_by") this.createdBy})
      : _files = files,
        super._();
  factory _PartyFileParam.fromJson(Map<String, dynamic> json) =>
      _$PartyFileParamFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "organisation_id")
  final int? organisationId;
  @override
  @JsonKey(name: "party_id")
  final int? partyId;
  @override
  @JsonKey(name: "file_id")
  final int? fileId;
  @override
  @JsonKey(name: "file_name")
  final String? fileName;
  final List<String>? _files;
  @override
  @JsonKey(name: "files")
  List<String>? get files {
    final value = _files;
    if (value == null) return null;
    if (_files is EqualUnmodifiableListView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "created_by")
  final int? createdBy;

  /// Create a copy of PartyFileParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PartyFileParamCopyWith<_PartyFileParam> get copyWith =>
      __$PartyFileParamCopyWithImpl<_PartyFileParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PartyFileParamToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PartyFileParam &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            const DeepCollectionEquality().equals(other._files, _files) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, organisationId, partyId,
      fileId, fileName, const DeepCollectionEquality().hash(_files), createdBy);

  @override
  String toString() {
    return 'PartyFileParam(id: $id, organisationId: $organisationId, partyId: $partyId, fileId: $fileId, fileName: $fileName, files: $files, createdBy: $createdBy)';
  }
}

/// @nodoc
abstract mixin class _$PartyFileParamCopyWith<$Res>
    implements $PartyFileParamCopyWith<$Res> {
  factory _$PartyFileParamCopyWith(
          _PartyFileParam value, $Res Function(_PartyFileParam) _then) =
      __$PartyFileParamCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "organisation_id") int? organisationId,
      @JsonKey(name: "party_id") int? partyId,
      @JsonKey(name: "file_id") int? fileId,
      @JsonKey(name: "file_name") String? fileName,
      @JsonKey(name: "files") List<String>? files,
      @JsonKey(name: "created_by") int? createdBy});
}

/// @nodoc
class __$PartyFileParamCopyWithImpl<$Res>
    implements _$PartyFileParamCopyWith<$Res> {
  __$PartyFileParamCopyWithImpl(this._self, this._then);

  final _PartyFileParam _self;
  final $Res Function(_PartyFileParam) _then;

  /// Create a copy of PartyFileParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? organisationId = freezed,
    Object? partyId = freezed,
    Object? fileId = freezed,
    Object? fileName = freezed,
    Object? files = freezed,
    Object? createdBy = freezed,
  }) {
    return _then(_PartyFileParam(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      fileId: freezed == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as int?,
      fileName: freezed == fileName
          ? _self.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
      files: freezed == files
          ? _self._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$PartyFileResponse {
  @JsonKey(name: "ORGANISATION_ID")
  int? get organisationId;
  @JsonKey(name: "PARTY_ID")
  int? get partyId;
  @JsonKey(name: "FILE_ID")
  int? get fileId;
  @JsonKey(name: "FILE_NAME")
  String? get fileName;
  @JsonKey(name: "organisation")
  dynamic get organisation;
  @JsonKey(name: "MODIFIED_BY")
  dynamic get modifiedBy;
  @JsonKey(name: "MODIFIED_DATE")
  dynamic get modifiedDate;
  @JsonKey(name: "IS_DELETED")
  bool? get isDeleted;
  @JsonKey(name: "TENANT_ID")
  int? get tenantId;
  @JsonKey(name: "ID")
  int? get id;
  @JsonKey(name: "GUID")
  String? get guid;
  @JsonKey(name: "CREATED_BY")
  int? get createdBy;
  @JsonKey(name: "CREATED_DATE")
  DateTime? get createdDate;
  @JsonKey(name: "OWNER_BY")
  dynamic get ownerBy;
  @JsonKey(name: "DOC_NO")
  dynamic get docNo;
  @JsonKey(name: "INTEGRATION_VALUE")
  dynamic get integrationValue;
  @JsonKey(name: "IS_SYNCED")
  bool? get isSynced;
  @JsonKey(name: "NETSUITE_CANCEL_BY")
  dynamic get netsuiteCancelBy;

  /// Create a copy of PartyFileResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PartyFileResponseCopyWith<PartyFileResponse> get copyWith =>
      _$PartyFileResponseCopyWithImpl<PartyFileResponse>(
          this as PartyFileResponse, _$identity);

  /// Serializes this PartyFileResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PartyFileResponse &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            const DeepCollectionEquality()
                .equals(other.organisation, organisation) &&
            const DeepCollectionEquality()
                .equals(other.modifiedBy, modifiedBy) &&
            const DeepCollectionEquality()
                .equals(other.modifiedDate, modifiedDate) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.tenantId, tenantId) ||
                other.tenantId == tenantId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.guid, guid) || other.guid == guid) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            const DeepCollectionEquality().equals(other.ownerBy, ownerBy) &&
            const DeepCollectionEquality().equals(other.docNo, docNo) &&
            const DeepCollectionEquality()
                .equals(other.integrationValue, integrationValue) &&
            (identical(other.isSynced, isSynced) ||
                other.isSynced == isSynced) &&
            const DeepCollectionEquality()
                .equals(other.netsuiteCancelBy, netsuiteCancelBy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      organisationId,
      partyId,
      fileId,
      fileName,
      const DeepCollectionEquality().hash(organisation),
      const DeepCollectionEquality().hash(modifiedBy),
      const DeepCollectionEquality().hash(modifiedDate),
      isDeleted,
      tenantId,
      id,
      guid,
      createdBy,
      createdDate,
      const DeepCollectionEquality().hash(ownerBy),
      const DeepCollectionEquality().hash(docNo),
      const DeepCollectionEquality().hash(integrationValue),
      isSynced,
      const DeepCollectionEquality().hash(netsuiteCancelBy));

  @override
  String toString() {
    return 'PartyFileResponse(organisationId: $organisationId, partyId: $partyId, fileId: $fileId, fileName: $fileName, organisation: $organisation, modifiedBy: $modifiedBy, modifiedDate: $modifiedDate, isDeleted: $isDeleted, tenantId: $tenantId, id: $id, guid: $guid, createdBy: $createdBy, createdDate: $createdDate, ownerBy: $ownerBy, docNo: $docNo, integrationValue: $integrationValue, isSynced: $isSynced, netsuiteCancelBy: $netsuiteCancelBy)';
  }
}

/// @nodoc
abstract mixin class $PartyFileResponseCopyWith<$Res> {
  factory $PartyFileResponseCopyWith(
          PartyFileResponse value, $Res Function(PartyFileResponse) _then) =
      _$PartyFileResponseCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "ORGANISATION_ID") int? organisationId,
      @JsonKey(name: "PARTY_ID") int? partyId,
      @JsonKey(name: "FILE_ID") int? fileId,
      @JsonKey(name: "FILE_NAME") String? fileName,
      @JsonKey(name: "organisation") dynamic organisation,
      @JsonKey(name: "MODIFIED_BY") dynamic modifiedBy,
      @JsonKey(name: "MODIFIED_DATE") dynamic modifiedDate,
      @JsonKey(name: "IS_DELETED") bool? isDeleted,
      @JsonKey(name: "TENANT_ID") int? tenantId,
      @JsonKey(name: "ID") int? id,
      @JsonKey(name: "GUID") String? guid,
      @JsonKey(name: "CREATED_BY") int? createdBy,
      @JsonKey(name: "CREATED_DATE") DateTime? createdDate,
      @JsonKey(name: "OWNER_BY") dynamic ownerBy,
      @JsonKey(name: "DOC_NO") dynamic docNo,
      @JsonKey(name: "INTEGRATION_VALUE") dynamic integrationValue,
      @JsonKey(name: "IS_SYNCED") bool? isSynced,
      @JsonKey(name: "NETSUITE_CANCEL_BY") dynamic netsuiteCancelBy});
}

/// @nodoc
class _$PartyFileResponseCopyWithImpl<$Res>
    implements $PartyFileResponseCopyWith<$Res> {
  _$PartyFileResponseCopyWithImpl(this._self, this._then);

  final PartyFileResponse _self;
  final $Res Function(PartyFileResponse) _then;

  /// Create a copy of PartyFileResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organisationId = freezed,
    Object? partyId = freezed,
    Object? fileId = freezed,
    Object? fileName = freezed,
    Object? organisation = freezed,
    Object? modifiedBy = freezed,
    Object? modifiedDate = freezed,
    Object? isDeleted = freezed,
    Object? tenantId = freezed,
    Object? id = freezed,
    Object? guid = freezed,
    Object? createdBy = freezed,
    Object? createdDate = freezed,
    Object? ownerBy = freezed,
    Object? docNo = freezed,
    Object? integrationValue = freezed,
    Object? isSynced = freezed,
    Object? netsuiteCancelBy = freezed,
  }) {
    return _then(_self.copyWith(
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      fileId: freezed == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as int?,
      fileName: freezed == fileName
          ? _self.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
      organisation: freezed == organisation
          ? _self.organisation
          : organisation // ignore: cast_nullable_to_non_nullable
              as dynamic,
      modifiedBy: freezed == modifiedBy
          ? _self.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as dynamic,
      modifiedDate: freezed == modifiedDate
          ? _self.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isDeleted: freezed == isDeleted
          ? _self.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      tenantId: freezed == tenantId
          ? _self.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      guid: freezed == guid
          ? _self.guid
          : guid // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
      createdDate: freezed == createdDate
          ? _self.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ownerBy: freezed == ownerBy
          ? _self.ownerBy
          : ownerBy // ignore: cast_nullable_to_non_nullable
              as dynamic,
      docNo: freezed == docNo
          ? _self.docNo
          : docNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      integrationValue: freezed == integrationValue
          ? _self.integrationValue
          : integrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isSynced: freezed == isSynced
          ? _self.isSynced
          : isSynced // ignore: cast_nullable_to_non_nullable
              as bool?,
      netsuiteCancelBy: freezed == netsuiteCancelBy
          ? _self.netsuiteCancelBy
          : netsuiteCancelBy // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PartyFileResponse implements PartyFileResponse {
  const _PartyFileResponse(
      {@JsonKey(name: "ORGANISATION_ID") this.organisationId,
      @JsonKey(name: "PARTY_ID") this.partyId,
      @JsonKey(name: "FILE_ID") this.fileId,
      @JsonKey(name: "FILE_NAME") this.fileName,
      @JsonKey(name: "organisation") this.organisation,
      @JsonKey(name: "MODIFIED_BY") this.modifiedBy,
      @JsonKey(name: "MODIFIED_DATE") this.modifiedDate,
      @JsonKey(name: "IS_DELETED") this.isDeleted,
      @JsonKey(name: "TENANT_ID") this.tenantId,
      @JsonKey(name: "ID") this.id,
      @JsonKey(name: "GUID") this.guid,
      @JsonKey(name: "CREATED_BY") this.createdBy,
      @JsonKey(name: "CREATED_DATE") this.createdDate,
      @JsonKey(name: "OWNER_BY") this.ownerBy,
      @JsonKey(name: "DOC_NO") this.docNo,
      @JsonKey(name: "INTEGRATION_VALUE") this.integrationValue,
      @JsonKey(name: "IS_SYNCED") this.isSynced,
      @JsonKey(name: "NETSUITE_CANCEL_BY") this.netsuiteCancelBy});
  factory _PartyFileResponse.fromJson(Map<String, dynamic> json) =>
      _$PartyFileResponseFromJson(json);

  @override
  @JsonKey(name: "ORGANISATION_ID")
  final int? organisationId;
  @override
  @JsonKey(name: "PARTY_ID")
  final int? partyId;
  @override
  @JsonKey(name: "FILE_ID")
  final int? fileId;
  @override
  @JsonKey(name: "FILE_NAME")
  final String? fileName;
  @override
  @JsonKey(name: "organisation")
  final dynamic organisation;
  @override
  @JsonKey(name: "MODIFIED_BY")
  final dynamic modifiedBy;
  @override
  @JsonKey(name: "MODIFIED_DATE")
  final dynamic modifiedDate;
  @override
  @JsonKey(name: "IS_DELETED")
  final bool? isDeleted;
  @override
  @JsonKey(name: "TENANT_ID")
  final int? tenantId;
  @override
  @JsonKey(name: "ID")
  final int? id;
  @override
  @JsonKey(name: "GUID")
  final String? guid;
  @override
  @JsonKey(name: "CREATED_BY")
  final int? createdBy;
  @override
  @JsonKey(name: "CREATED_DATE")
  final DateTime? createdDate;
  @override
  @JsonKey(name: "OWNER_BY")
  final dynamic ownerBy;
  @override
  @JsonKey(name: "DOC_NO")
  final dynamic docNo;
  @override
  @JsonKey(name: "INTEGRATION_VALUE")
  final dynamic integrationValue;
  @override
  @JsonKey(name: "IS_SYNCED")
  final bool? isSynced;
  @override
  @JsonKey(name: "NETSUITE_CANCEL_BY")
  final dynamic netsuiteCancelBy;

  /// Create a copy of PartyFileResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PartyFileResponseCopyWith<_PartyFileResponse> get copyWith =>
      __$PartyFileResponseCopyWithImpl<_PartyFileResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PartyFileResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PartyFileResponse &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            const DeepCollectionEquality()
                .equals(other.organisation, organisation) &&
            const DeepCollectionEquality()
                .equals(other.modifiedBy, modifiedBy) &&
            const DeepCollectionEquality()
                .equals(other.modifiedDate, modifiedDate) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.tenantId, tenantId) ||
                other.tenantId == tenantId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.guid, guid) || other.guid == guid) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            const DeepCollectionEquality().equals(other.ownerBy, ownerBy) &&
            const DeepCollectionEquality().equals(other.docNo, docNo) &&
            const DeepCollectionEquality()
                .equals(other.integrationValue, integrationValue) &&
            (identical(other.isSynced, isSynced) ||
                other.isSynced == isSynced) &&
            const DeepCollectionEquality()
                .equals(other.netsuiteCancelBy, netsuiteCancelBy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      organisationId,
      partyId,
      fileId,
      fileName,
      const DeepCollectionEquality().hash(organisation),
      const DeepCollectionEquality().hash(modifiedBy),
      const DeepCollectionEquality().hash(modifiedDate),
      isDeleted,
      tenantId,
      id,
      guid,
      createdBy,
      createdDate,
      const DeepCollectionEquality().hash(ownerBy),
      const DeepCollectionEquality().hash(docNo),
      const DeepCollectionEquality().hash(integrationValue),
      isSynced,
      const DeepCollectionEquality().hash(netsuiteCancelBy));

  @override
  String toString() {
    return 'PartyFileResponse(organisationId: $organisationId, partyId: $partyId, fileId: $fileId, fileName: $fileName, organisation: $organisation, modifiedBy: $modifiedBy, modifiedDate: $modifiedDate, isDeleted: $isDeleted, tenantId: $tenantId, id: $id, guid: $guid, createdBy: $createdBy, createdDate: $createdDate, ownerBy: $ownerBy, docNo: $docNo, integrationValue: $integrationValue, isSynced: $isSynced, netsuiteCancelBy: $netsuiteCancelBy)';
  }
}

/// @nodoc
abstract mixin class _$PartyFileResponseCopyWith<$Res>
    implements $PartyFileResponseCopyWith<$Res> {
  factory _$PartyFileResponseCopyWith(
          _PartyFileResponse value, $Res Function(_PartyFileResponse) _then) =
      __$PartyFileResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "ORGANISATION_ID") int? organisationId,
      @JsonKey(name: "PARTY_ID") int? partyId,
      @JsonKey(name: "FILE_ID") int? fileId,
      @JsonKey(name: "FILE_NAME") String? fileName,
      @JsonKey(name: "organisation") dynamic organisation,
      @JsonKey(name: "MODIFIED_BY") dynamic modifiedBy,
      @JsonKey(name: "MODIFIED_DATE") dynamic modifiedDate,
      @JsonKey(name: "IS_DELETED") bool? isDeleted,
      @JsonKey(name: "TENANT_ID") int? tenantId,
      @JsonKey(name: "ID") int? id,
      @JsonKey(name: "GUID") String? guid,
      @JsonKey(name: "CREATED_BY") int? createdBy,
      @JsonKey(name: "CREATED_DATE") DateTime? createdDate,
      @JsonKey(name: "OWNER_BY") dynamic ownerBy,
      @JsonKey(name: "DOC_NO") dynamic docNo,
      @JsonKey(name: "INTEGRATION_VALUE") dynamic integrationValue,
      @JsonKey(name: "IS_SYNCED") bool? isSynced,
      @JsonKey(name: "NETSUITE_CANCEL_BY") dynamic netsuiteCancelBy});
}

/// @nodoc
class __$PartyFileResponseCopyWithImpl<$Res>
    implements _$PartyFileResponseCopyWith<$Res> {
  __$PartyFileResponseCopyWithImpl(this._self, this._then);

  final _PartyFileResponse _self;
  final $Res Function(_PartyFileResponse) _then;

  /// Create a copy of PartyFileResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? organisationId = freezed,
    Object? partyId = freezed,
    Object? fileId = freezed,
    Object? fileName = freezed,
    Object? organisation = freezed,
    Object? modifiedBy = freezed,
    Object? modifiedDate = freezed,
    Object? isDeleted = freezed,
    Object? tenantId = freezed,
    Object? id = freezed,
    Object? guid = freezed,
    Object? createdBy = freezed,
    Object? createdDate = freezed,
    Object? ownerBy = freezed,
    Object? docNo = freezed,
    Object? integrationValue = freezed,
    Object? isSynced = freezed,
    Object? netsuiteCancelBy = freezed,
  }) {
    return _then(_PartyFileResponse(
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      fileId: freezed == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as int?,
      fileName: freezed == fileName
          ? _self.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
      organisation: freezed == organisation
          ? _self.organisation
          : organisation // ignore: cast_nullable_to_non_nullable
              as dynamic,
      modifiedBy: freezed == modifiedBy
          ? _self.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as dynamic,
      modifiedDate: freezed == modifiedDate
          ? _self.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isDeleted: freezed == isDeleted
          ? _self.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      tenantId: freezed == tenantId
          ? _self.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      guid: freezed == guid
          ? _self.guid
          : guid // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
      createdDate: freezed == createdDate
          ? _self.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ownerBy: freezed == ownerBy
          ? _self.ownerBy
          : ownerBy // ignore: cast_nullable_to_non_nullable
              as dynamic,
      docNo: freezed == docNo
          ? _self.docNo
          : docNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      integrationValue: freezed == integrationValue
          ? _self.integrationValue
          : integrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isSynced: freezed == isSynced
          ? _self.isSynced
          : isSynced // ignore: cast_nullable_to_non_nullable
              as bool?,
      netsuiteCancelBy: freezed == netsuiteCancelBy
          ? _self.netsuiteCancelBy
          : netsuiteCancelBy // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

// dart format on
