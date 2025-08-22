// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Post _$PostFromJson(Map<String, dynamic> json) => _Post(
      userId: (json['userId'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
      title: json['title'] as String?,
      body: json['body'] as String?,
    );

Map<String, dynamic> _$PostToJson(_Post instance) => <String, dynamic>{
      if (instance.userId case final value?) 'userId': value,
      if (instance.id case final value?) 'id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.body case final value?) 'body': value,
    };

_TodoEntity _$TodoEntityFromJson(Map<String, dynamic> json) => _TodoEntity(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      content: json['content'] as String,
      createdDate: DateTime.parse(json['createdDate'] as String),
      todoCategoryId: (json['todoCategoryId'] as num).toInt(),
    );

Map<String, dynamic> _$TodoEntityToJson(_TodoEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'content': instance.content,
      'createdDate': instance.createdDate.toIso8601String(),
      'todoCategoryId': instance.todoCategoryId,
    };

_TodoCategory _$TodoCategoryFromJson(Map<String, dynamic> json) =>
    _TodoCategory(
      id: (json['id'] as num).toInt(),
      description: json['description'] as String,
    );

Map<String, dynamic> _$TodoCategoryToJson(_TodoCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
    };
