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
mixin _$QuickActionEntity {
  String get title;
  String get iconKey;

  /// Create a copy of QuickActionEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $QuickActionEntityCopyWith<QuickActionEntity> get copyWith =>
      _$QuickActionEntityCopyWithImpl<QuickActionEntity>(
          this as QuickActionEntity, _$identity);

  /// Serializes this QuickActionEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is QuickActionEntity &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.iconKey, iconKey) || other.iconKey == iconKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, iconKey);

  @override
  String toString() {
    return 'QuickActionEntity(title: $title, iconKey: $iconKey)';
  }
}

/// @nodoc
abstract mixin class $QuickActionEntityCopyWith<$Res> {
  factory $QuickActionEntityCopyWith(
          QuickActionEntity value, $Res Function(QuickActionEntity) _then) =
      _$QuickActionEntityCopyWithImpl;
  @useResult
  $Res call({String title, String iconKey});
}

/// @nodoc
class _$QuickActionEntityCopyWithImpl<$Res>
    implements $QuickActionEntityCopyWith<$Res> {
  _$QuickActionEntityCopyWithImpl(this._self, this._then);

  final QuickActionEntity _self;
  final $Res Function(QuickActionEntity) _then;

  /// Create a copy of QuickActionEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? iconKey = null,
  }) {
    return _then(_self.copyWith(
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      iconKey: null == iconKey
          ? _self.iconKey
          : iconKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _QuickActionEntity implements QuickActionEntity {
  const _QuickActionEntity({required this.title, required this.iconKey});
  factory _QuickActionEntity.fromJson(Map<String, dynamic> json) =>
      _$QuickActionEntityFromJson(json);

  @override
  final String title;
  @override
  final String iconKey;

  /// Create a copy of QuickActionEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$QuickActionEntityCopyWith<_QuickActionEntity> get copyWith =>
      __$QuickActionEntityCopyWithImpl<_QuickActionEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$QuickActionEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QuickActionEntity &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.iconKey, iconKey) || other.iconKey == iconKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, iconKey);

  @override
  String toString() {
    return 'QuickActionEntity(title: $title, iconKey: $iconKey)';
  }
}

/// @nodoc
abstract mixin class _$QuickActionEntityCopyWith<$Res>
    implements $QuickActionEntityCopyWith<$Res> {
  factory _$QuickActionEntityCopyWith(
          _QuickActionEntity value, $Res Function(_QuickActionEntity) _then) =
      __$QuickActionEntityCopyWithImpl;
  @override
  @useResult
  $Res call({String title, String iconKey});
}

/// @nodoc
class __$QuickActionEntityCopyWithImpl<$Res>
    implements _$QuickActionEntityCopyWith<$Res> {
  __$QuickActionEntityCopyWithImpl(this._self, this._then);

  final _QuickActionEntity _self;
  final $Res Function(_QuickActionEntity) _then;

  /// Create a copy of QuickActionEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? title = null,
    Object? iconKey = null,
  }) {
    return _then(_QuickActionEntity(
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      iconKey: null == iconKey
          ? _self.iconKey
          : iconKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
