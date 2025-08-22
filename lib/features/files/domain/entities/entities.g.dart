// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FileEntity _$FileEntityFromJson(Map<String, dynamic> json) => _FileEntity(
      id: (json['Id'] as num?)?.toInt(),
      fileId: (json['FileId'] as num?)?.toInt(),
      organisationId: json['OrganisationId'],
      entityType: (json['EntityType'] as num?)?.toInt(),
      entityRefId: (json['EntityRefId'] as num?)?.toInt(),
      fileName: json['FileName'] as String?,
      folderName: json['FolderName'] as String?,
      fileSize: (json['FileSize'] as num?)?.toDouble(),
      folderId: (json['Folder_id'] as num?)?.toInt(),
      path: json['Path'] as String?,
    );

Map<String, dynamic> _$FileEntityToJson(_FileEntity instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'Id': value,
      if (instance.fileId case final value?) 'FileId': value,
      if (instance.organisationId case final value?) 'OrganisationId': value,
      if (instance.entityType case final value?) 'EntityType': value,
      if (instance.entityRefId case final value?) 'EntityRefId': value,
      if (instance.fileName case final value?) 'FileName': value,
      if (instance.folderName case final value?) 'FolderName': value,
      if (instance.fileSize case final value?) 'FileSize': value,
      if (instance.folderId case final value?) 'Folder_id': value,
      if (instance.path case final value?) 'Path': value,
    };

_FileFormDataParams _$FileFormDataParamsFromJson(Map<String, dynamic> json) =>
    _FileFormDataParams(
      filePath:
          (json['filePath'] as List<dynamic>).map((e) => e as String).toList(),
      folderId: (json['parent_folder'] as num).toInt(),
      makeFolder: json['makeFolder'] as bool? ?? false,
      folderName: json['folder_name'] as String?,
    );

Map<String, dynamic> _$FileFormDataParamsToJson(_FileFormDataParams instance) =>
    <String, dynamic>{
      'filePath': instance.filePath,
      'parent_folder': instance.folderId,
      'makeFolder': instance.makeFolder,
      if (instance.folderName case final value?) 'folder_name': value,
    };

_FileParams _$FileParamsFromJson(Map<String, dynamic> json) => _FileParams(
      id: (json['id'] as num?)?.toInt() ?? 0,
      fileId: (json['FileId'] as num?)?.toInt(),
      folderId: (json['folder_id'] as num?)?.toInt(),
      fileSize: (json['file_size'] as num?)?.toDouble(),
      folderName: json['folder_name'] as String?,
      fileName: json['file_name'] as String?,
      path: json['path'] as String?,
    );

Map<String, dynamic> _$FileParamsToJson(_FileParams instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.fileId case final value?) 'FileId': value,
      if (instance.folderId case final value?) 'folder_id': value,
      if (instance.fileSize case final value?) 'file_size': value,
      if (instance.folderName case final value?) 'folder_name': value,
      if (instance.fileName case final value?) 'file_name': value,
      if (instance.path case final value?) 'path': value,
    };

_FileResEntity _$FileResEntityFromJson(Map<String, dynamic> json) =>
    _FileResEntity(
      fileId: (json['fileId'] as num?)?.toInt(),
      folderId: (json['folderId'] as num?)?.toInt(),
      folderName: json['folderName'] as String?,
      folderHararPath: json['folderHararPath'] as String?,
      fileSize: (json['fileSize'] as num?)?.toDouble(),
      fileName: json['fileName'] as String?,
      parentFolderId: (json['parentFolderId'] as num?)?.toInt(),
    );

Map<String, dynamic> _$FileResEntityToJson(_FileResEntity instance) =>
    <String, dynamic>{
      if (instance.fileId case final value?) 'fileId': value,
      if (instance.folderId case final value?) 'folderId': value,
      if (instance.folderName case final value?) 'folderName': value,
      if (instance.folderHararPath case final value?) 'folderHararPath': value,
      if (instance.fileSize case final value?) 'fileSize': value,
      if (instance.fileName case final value?) 'fileName': value,
      if (instance.parentFolderId case final value?) 'parentFolderId': value,
    };

_FolderEntity _$FolderEntityFromJson(Map<String, dynamic> json) =>
    _FolderEntity(
      id: (json['Id'] as num?)?.toInt(),
      performedBy: json['PerformedBy'] as String?,
      name: json['Name'] as String?,
      path: json['Path'] as String?,
      parentId: (json['ParentId'] as num?)?.toInt(),
      fileSize: (json['FileSize'] as num?)?.toDouble(),
      type: json['type'],
      entityType: (json['EntityType'] as num?)?.toInt(),
    );

Map<String, dynamic> _$FolderEntityToJson(_FolderEntity instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'Id': value,
      if (instance.performedBy case final value?) 'PerformedBy': value,
      if (instance.name case final value?) 'Name': value,
      if (instance.path case final value?) 'Path': value,
      if (instance.parentId case final value?) 'ParentId': value,
      if (instance.fileSize case final value?) 'FileSize': value,
      if (instance.type case final value?) 'type': value,
      if (instance.entityType case final value?) 'EntityType': value,
    };

_PartyFileParam _$PartyFileParamFromJson(Map<String, dynamic> json) =>
    _PartyFileParam(
      id: (json['id'] as num?)?.toInt(),
      organisationId: (json['organisation_id'] as num?)?.toInt(),
      partyId: (json['party_id'] as num?)?.toInt(),
      fileId: (json['file_id'] as num?)?.toInt(),
      fileName: json['file_name'] as String?,
      files:
          (json['files'] as List<dynamic>?)?.map((e) => e as String).toList(),
      createdBy: (json['created_by'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PartyFileParamToJson(_PartyFileParam instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.organisationId case final value?) 'organisation_id': value,
      if (instance.partyId case final value?) 'party_id': value,
      if (instance.fileId case final value?) 'file_id': value,
      if (instance.fileName case final value?) 'file_name': value,
      if (instance.files case final value?) 'files': value,
      if (instance.createdBy case final value?) 'created_by': value,
    };

_PartyFileResponse _$PartyFileResponseFromJson(Map<String, dynamic> json) =>
    _PartyFileResponse(
      organisationId: (json['ORGANISATION_ID'] as num?)?.toInt(),
      partyId: (json['PARTY_ID'] as num?)?.toInt(),
      fileId: (json['FILE_ID'] as num?)?.toInt(),
      fileName: json['FILE_NAME'] as String?,
      organisation: json['organisation'],
      modifiedBy: json['MODIFIED_BY'],
      modifiedDate: json['MODIFIED_DATE'],
      isDeleted: json['IS_DELETED'] as bool?,
      tenantId: (json['TENANT_ID'] as num?)?.toInt(),
      id: (json['ID'] as num?)?.toInt(),
      guid: json['GUID'] as String?,
      createdBy: (json['CREATED_BY'] as num?)?.toInt(),
      createdDate: json['CREATED_DATE'] == null
          ? null
          : DateTime.parse(json['CREATED_DATE'] as String),
      ownerBy: json['OWNER_BY'],
      docNo: json['DOC_NO'],
      integrationValue: json['INTEGRATION_VALUE'],
      isSynced: json['IS_SYNCED'] as bool?,
      netsuiteCancelBy: json['NETSUITE_CANCEL_BY'],
    );

Map<String, dynamic> _$PartyFileResponseToJson(_PartyFileResponse instance) =>
    <String, dynamic>{
      if (instance.organisationId case final value?) 'ORGANISATION_ID': value,
      if (instance.partyId case final value?) 'PARTY_ID': value,
      if (instance.fileId case final value?) 'FILE_ID': value,
      if (instance.fileName case final value?) 'FILE_NAME': value,
      if (instance.organisation case final value?) 'organisation': value,
      if (instance.modifiedBy case final value?) 'MODIFIED_BY': value,
      if (instance.modifiedDate case final value?) 'MODIFIED_DATE': value,
      if (instance.isDeleted case final value?) 'IS_DELETED': value,
      if (instance.tenantId case final value?) 'TENANT_ID': value,
      if (instance.id case final value?) 'ID': value,
      if (instance.guid case final value?) 'GUID': value,
      if (instance.createdBy case final value?) 'CREATED_BY': value,
      if (instance.createdDate?.toIso8601String() case final value?)
        'CREATED_DATE': value,
      if (instance.ownerBy case final value?) 'OWNER_BY': value,
      if (instance.docNo case final value?) 'DOC_NO': value,
      if (instance.integrationValue case final value?)
        'INTEGRATION_VALUE': value,
      if (instance.isSynced case final value?) 'IS_SYNCED': value,
      if (instance.netsuiteCancelBy case final value?)
        'NETSUITE_CANCEL_BY': value,
    };
