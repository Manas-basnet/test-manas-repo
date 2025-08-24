// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaxEntity {
  @JsonKey(name: "id")
  int? get id;
  @JsonKey(name: "name")
  String? get name;
  @JsonKey(name: "description")
  String? get description;
  @JsonKey(name: "rate")
  double? get rate;
  @JsonKey(name: "effective_from")
  DateTime? get effectiveFrom;
  @JsonKey(name: "valid_till")
  DateTime? get validTill;
  @JsonKey(name: "subsidiary_id")
  dynamic get subsidiaryId;
  @JsonKey(name: "is_include_children")
  bool? get isIncludeChildren;
  @JsonKey(name: "tax_type_id")
  dynamic get taxTypeId;
  @JsonKey(name: "agency_id")
  dynamic get agencyId;
  @JsonKey(name: "reverse_charge")
  bool? get reverseCharge;
  @JsonKey(name: "applies_to_service_items")
  bool? get appliesToServiceItems;
  @JsonKey(name: "export")
  bool? get datumExport;
  @JsonKey(name: "exempt")
  bool? get exempt;
  @JsonKey(name: "is_default")
  bool? get isDefault;
  @JsonKey(name: "exclude_from_vat_reports")
  bool? get excludeFromVatReports;
  @JsonKey(name: "assets_account_id")
  int? get assetsAccountId;
  @JsonKey(name: "liability_account_id")
  int? get liabilityAccountId;
  @JsonKey(name: "is_inactive")
  bool? get isInactive;

  /// Create a copy of TaxEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TaxEntityCopyWith<TaxEntity> get copyWith =>
      _$TaxEntityCopyWithImpl<TaxEntity>(this as TaxEntity, _$identity);

  /// Serializes this TaxEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TaxEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.effectiveFrom, effectiveFrom) ||
                other.effectiveFrom == effectiveFrom) &&
            (identical(other.validTill, validTill) ||
                other.validTill == validTill) &&
            const DeepCollectionEquality()
                .equals(other.subsidiaryId, subsidiaryId) &&
            (identical(other.isIncludeChildren, isIncludeChildren) ||
                other.isIncludeChildren == isIncludeChildren) &&
            const DeepCollectionEquality().equals(other.taxTypeId, taxTypeId) &&
            const DeepCollectionEquality().equals(other.agencyId, agencyId) &&
            (identical(other.reverseCharge, reverseCharge) ||
                other.reverseCharge == reverseCharge) &&
            (identical(other.appliesToServiceItems, appliesToServiceItems) ||
                other.appliesToServiceItems == appliesToServiceItems) &&
            (identical(other.datumExport, datumExport) ||
                other.datumExport == datumExport) &&
            (identical(other.exempt, exempt) || other.exempt == exempt) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.excludeFromVatReports, excludeFromVatReports) ||
                other.excludeFromVatReports == excludeFromVatReports) &&
            (identical(other.assetsAccountId, assetsAccountId) ||
                other.assetsAccountId == assetsAccountId) &&
            (identical(other.liabilityAccountId, liabilityAccountId) ||
                other.liabilityAccountId == liabilityAccountId) &&
            (identical(other.isInactive, isInactive) ||
                other.isInactive == isInactive));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        description,
        rate,
        effectiveFrom,
        validTill,
        const DeepCollectionEquality().hash(subsidiaryId),
        isIncludeChildren,
        const DeepCollectionEquality().hash(taxTypeId),
        const DeepCollectionEquality().hash(agencyId),
        reverseCharge,
        appliesToServiceItems,
        datumExport,
        exempt,
        isDefault,
        excludeFromVatReports,
        assetsAccountId,
        liabilityAccountId,
        isInactive
      ]);

  @override
  String toString() {
    return 'TaxEntity(id: $id, name: $name, description: $description, rate: $rate, effectiveFrom: $effectiveFrom, validTill: $validTill, subsidiaryId: $subsidiaryId, isIncludeChildren: $isIncludeChildren, taxTypeId: $taxTypeId, agencyId: $agencyId, reverseCharge: $reverseCharge, appliesToServiceItems: $appliesToServiceItems, datumExport: $datumExport, exempt: $exempt, isDefault: $isDefault, excludeFromVatReports: $excludeFromVatReports, assetsAccountId: $assetsAccountId, liabilityAccountId: $liabilityAccountId, isInactive: $isInactive)';
  }
}

/// @nodoc
abstract mixin class $TaxEntityCopyWith<$Res> {
  factory $TaxEntityCopyWith(TaxEntity value, $Res Function(TaxEntity) _then) =
      _$TaxEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "rate") double? rate,
      @JsonKey(name: "effective_from") DateTime? effectiveFrom,
      @JsonKey(name: "valid_till") DateTime? validTill,
      @JsonKey(name: "subsidiary_id") dynamic subsidiaryId,
      @JsonKey(name: "is_include_children") bool? isIncludeChildren,
      @JsonKey(name: "tax_type_id") dynamic taxTypeId,
      @JsonKey(name: "agency_id") dynamic agencyId,
      @JsonKey(name: "reverse_charge") bool? reverseCharge,
      @JsonKey(name: "applies_to_service_items") bool? appliesToServiceItems,
      @JsonKey(name: "export") bool? datumExport,
      @JsonKey(name: "exempt") bool? exempt,
      @JsonKey(name: "is_default") bool? isDefault,
      @JsonKey(name: "exclude_from_vat_reports") bool? excludeFromVatReports,
      @JsonKey(name: "assets_account_id") int? assetsAccountId,
      @JsonKey(name: "liability_account_id") int? liabilityAccountId,
      @JsonKey(name: "is_inactive") bool? isInactive});
}

/// @nodoc
class _$TaxEntityCopyWithImpl<$Res> implements $TaxEntityCopyWith<$Res> {
  _$TaxEntityCopyWithImpl(this._self, this._then);

  final TaxEntity _self;
  final $Res Function(TaxEntity) _then;

  /// Create a copy of TaxEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? rate = freezed,
    Object? effectiveFrom = freezed,
    Object? validTill = freezed,
    Object? subsidiaryId = freezed,
    Object? isIncludeChildren = freezed,
    Object? taxTypeId = freezed,
    Object? agencyId = freezed,
    Object? reverseCharge = freezed,
    Object? appliesToServiceItems = freezed,
    Object? datumExport = freezed,
    Object? exempt = freezed,
    Object? isDefault = freezed,
    Object? excludeFromVatReports = freezed,
    Object? assetsAccountId = freezed,
    Object? liabilityAccountId = freezed,
    Object? isInactive = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      rate: freezed == rate
          ? _self.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double?,
      effectiveFrom: freezed == effectiveFrom
          ? _self.effectiveFrom
          : effectiveFrom // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      validTill: freezed == validTill
          ? _self.validTill
          : validTill // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      subsidiaryId: freezed == subsidiaryId
          ? _self.subsidiaryId
          : subsidiaryId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isIncludeChildren: freezed == isIncludeChildren
          ? _self.isIncludeChildren
          : isIncludeChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      taxTypeId: freezed == taxTypeId
          ? _self.taxTypeId
          : taxTypeId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      agencyId: freezed == agencyId
          ? _self.agencyId
          : agencyId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reverseCharge: freezed == reverseCharge
          ? _self.reverseCharge
          : reverseCharge // ignore: cast_nullable_to_non_nullable
              as bool?,
      appliesToServiceItems: freezed == appliesToServiceItems
          ? _self.appliesToServiceItems
          : appliesToServiceItems // ignore: cast_nullable_to_non_nullable
              as bool?,
      datumExport: freezed == datumExport
          ? _self.datumExport
          : datumExport // ignore: cast_nullable_to_non_nullable
              as bool?,
      exempt: freezed == exempt
          ? _self.exempt
          : exempt // ignore: cast_nullable_to_non_nullable
              as bool?,
      isDefault: freezed == isDefault
          ? _self.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeFromVatReports: freezed == excludeFromVatReports
          ? _self.excludeFromVatReports
          : excludeFromVatReports // ignore: cast_nullable_to_non_nullable
              as bool?,
      assetsAccountId: freezed == assetsAccountId
          ? _self.assetsAccountId
          : assetsAccountId // ignore: cast_nullable_to_non_nullable
              as int?,
      liabilityAccountId: freezed == liabilityAccountId
          ? _self.liabilityAccountId
          : liabilityAccountId // ignore: cast_nullable_to_non_nullable
              as int?,
      isInactive: freezed == isInactive
          ? _self.isInactive
          : isInactive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// Adds pattern-matching-related methods to [TaxEntity].
extension TaxEntityPatterns on TaxEntity {
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
    TResult Function(_TaxEntity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TaxEntity() when $default != null:
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
    TResult Function(_TaxEntity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TaxEntity():
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
    TResult? Function(_TaxEntity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TaxEntity() when $default != null:
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
    TResult Function(
            @JsonKey(name: "id") int? id,
            @JsonKey(name: "name") String? name,
            @JsonKey(name: "description") String? description,
            @JsonKey(name: "rate") double? rate,
            @JsonKey(name: "effective_from") DateTime? effectiveFrom,
            @JsonKey(name: "valid_till") DateTime? validTill,
            @JsonKey(name: "subsidiary_id") dynamic subsidiaryId,
            @JsonKey(name: "is_include_children") bool? isIncludeChildren,
            @JsonKey(name: "tax_type_id") dynamic taxTypeId,
            @JsonKey(name: "agency_id") dynamic agencyId,
            @JsonKey(name: "reverse_charge") bool? reverseCharge,
            @JsonKey(name: "applies_to_service_items")
            bool? appliesToServiceItems,
            @JsonKey(name: "export") bool? datumExport,
            @JsonKey(name: "exempt") bool? exempt,
            @JsonKey(name: "is_default") bool? isDefault,
            @JsonKey(name: "exclude_from_vat_reports")
            bool? excludeFromVatReports,
            @JsonKey(name: "assets_account_id") int? assetsAccountId,
            @JsonKey(name: "liability_account_id") int? liabilityAccountId,
            @JsonKey(name: "is_inactive") bool? isInactive)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TaxEntity() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.description,
            _that.rate,
            _that.effectiveFrom,
            _that.validTill,
            _that.subsidiaryId,
            _that.isIncludeChildren,
            _that.taxTypeId,
            _that.agencyId,
            _that.reverseCharge,
            _that.appliesToServiceItems,
            _that.datumExport,
            _that.exempt,
            _that.isDefault,
            _that.excludeFromVatReports,
            _that.assetsAccountId,
            _that.liabilityAccountId,
            _that.isInactive);
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
    TResult Function(
            @JsonKey(name: "id") int? id,
            @JsonKey(name: "name") String? name,
            @JsonKey(name: "description") String? description,
            @JsonKey(name: "rate") double? rate,
            @JsonKey(name: "effective_from") DateTime? effectiveFrom,
            @JsonKey(name: "valid_till") DateTime? validTill,
            @JsonKey(name: "subsidiary_id") dynamic subsidiaryId,
            @JsonKey(name: "is_include_children") bool? isIncludeChildren,
            @JsonKey(name: "tax_type_id") dynamic taxTypeId,
            @JsonKey(name: "agency_id") dynamic agencyId,
            @JsonKey(name: "reverse_charge") bool? reverseCharge,
            @JsonKey(name: "applies_to_service_items")
            bool? appliesToServiceItems,
            @JsonKey(name: "export") bool? datumExport,
            @JsonKey(name: "exempt") bool? exempt,
            @JsonKey(name: "is_default") bool? isDefault,
            @JsonKey(name: "exclude_from_vat_reports")
            bool? excludeFromVatReports,
            @JsonKey(name: "assets_account_id") int? assetsAccountId,
            @JsonKey(name: "liability_account_id") int? liabilityAccountId,
            @JsonKey(name: "is_inactive") bool? isInactive)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TaxEntity():
        return $default(
            _that.id,
            _that.name,
            _that.description,
            _that.rate,
            _that.effectiveFrom,
            _that.validTill,
            _that.subsidiaryId,
            _that.isIncludeChildren,
            _that.taxTypeId,
            _that.agencyId,
            _that.reverseCharge,
            _that.appliesToServiceItems,
            _that.datumExport,
            _that.exempt,
            _that.isDefault,
            _that.excludeFromVatReports,
            _that.assetsAccountId,
            _that.liabilityAccountId,
            _that.isInactive);
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
    TResult? Function(
            @JsonKey(name: "id") int? id,
            @JsonKey(name: "name") String? name,
            @JsonKey(name: "description") String? description,
            @JsonKey(name: "rate") double? rate,
            @JsonKey(name: "effective_from") DateTime? effectiveFrom,
            @JsonKey(name: "valid_till") DateTime? validTill,
            @JsonKey(name: "subsidiary_id") dynamic subsidiaryId,
            @JsonKey(name: "is_include_children") bool? isIncludeChildren,
            @JsonKey(name: "tax_type_id") dynamic taxTypeId,
            @JsonKey(name: "agency_id") dynamic agencyId,
            @JsonKey(name: "reverse_charge") bool? reverseCharge,
            @JsonKey(name: "applies_to_service_items")
            bool? appliesToServiceItems,
            @JsonKey(name: "export") bool? datumExport,
            @JsonKey(name: "exempt") bool? exempt,
            @JsonKey(name: "is_default") bool? isDefault,
            @JsonKey(name: "exclude_from_vat_reports")
            bool? excludeFromVatReports,
            @JsonKey(name: "assets_account_id") int? assetsAccountId,
            @JsonKey(name: "liability_account_id") int? liabilityAccountId,
            @JsonKey(name: "is_inactive") bool? isInactive)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TaxEntity() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.description,
            _that.rate,
            _that.effectiveFrom,
            _that.validTill,
            _that.subsidiaryId,
            _that.isIncludeChildren,
            _that.taxTypeId,
            _that.agencyId,
            _that.reverseCharge,
            _that.appliesToServiceItems,
            _that.datumExport,
            _that.exempt,
            _that.isDefault,
            _that.excludeFromVatReports,
            _that.assetsAccountId,
            _that.liabilityAccountId,
            _that.isInactive);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TaxEntity implements TaxEntity {
  const _TaxEntity(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "rate") this.rate,
      @JsonKey(name: "effective_from") this.effectiveFrom,
      @JsonKey(name: "valid_till") this.validTill,
      @JsonKey(name: "subsidiary_id") this.subsidiaryId,
      @JsonKey(name: "is_include_children") this.isIncludeChildren,
      @JsonKey(name: "tax_type_id") this.taxTypeId,
      @JsonKey(name: "agency_id") this.agencyId,
      @JsonKey(name: "reverse_charge") this.reverseCharge,
      @JsonKey(name: "applies_to_service_items") this.appliesToServiceItems,
      @JsonKey(name: "export") this.datumExport,
      @JsonKey(name: "exempt") this.exempt,
      @JsonKey(name: "is_default") this.isDefault,
      @JsonKey(name: "exclude_from_vat_reports") this.excludeFromVatReports,
      @JsonKey(name: "assets_account_id") this.assetsAccountId,
      @JsonKey(name: "liability_account_id") this.liabilityAccountId,
      @JsonKey(name: "is_inactive") this.isInactive});
  factory _TaxEntity.fromJson(Map<String, dynamic> json) =>
      _$TaxEntityFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "rate")
  final double? rate;
  @override
  @JsonKey(name: "effective_from")
  final DateTime? effectiveFrom;
  @override
  @JsonKey(name: "valid_till")
  final DateTime? validTill;
  @override
  @JsonKey(name: "subsidiary_id")
  final dynamic subsidiaryId;
  @override
  @JsonKey(name: "is_include_children")
  final bool? isIncludeChildren;
  @override
  @JsonKey(name: "tax_type_id")
  final dynamic taxTypeId;
  @override
  @JsonKey(name: "agency_id")
  final dynamic agencyId;
  @override
  @JsonKey(name: "reverse_charge")
  final bool? reverseCharge;
  @override
  @JsonKey(name: "applies_to_service_items")
  final bool? appliesToServiceItems;
  @override
  @JsonKey(name: "export")
  final bool? datumExport;
  @override
  @JsonKey(name: "exempt")
  final bool? exempt;
  @override
  @JsonKey(name: "is_default")
  final bool? isDefault;
  @override
  @JsonKey(name: "exclude_from_vat_reports")
  final bool? excludeFromVatReports;
  @override
  @JsonKey(name: "assets_account_id")
  final int? assetsAccountId;
  @override
  @JsonKey(name: "liability_account_id")
  final int? liabilityAccountId;
  @override
  @JsonKey(name: "is_inactive")
  final bool? isInactive;

  /// Create a copy of TaxEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TaxEntityCopyWith<_TaxEntity> get copyWith =>
      __$TaxEntityCopyWithImpl<_TaxEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TaxEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TaxEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.effectiveFrom, effectiveFrom) ||
                other.effectiveFrom == effectiveFrom) &&
            (identical(other.validTill, validTill) ||
                other.validTill == validTill) &&
            const DeepCollectionEquality()
                .equals(other.subsidiaryId, subsidiaryId) &&
            (identical(other.isIncludeChildren, isIncludeChildren) ||
                other.isIncludeChildren == isIncludeChildren) &&
            const DeepCollectionEquality().equals(other.taxTypeId, taxTypeId) &&
            const DeepCollectionEquality().equals(other.agencyId, agencyId) &&
            (identical(other.reverseCharge, reverseCharge) ||
                other.reverseCharge == reverseCharge) &&
            (identical(other.appliesToServiceItems, appliesToServiceItems) ||
                other.appliesToServiceItems == appliesToServiceItems) &&
            (identical(other.datumExport, datumExport) ||
                other.datumExport == datumExport) &&
            (identical(other.exempt, exempt) || other.exempt == exempt) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.excludeFromVatReports, excludeFromVatReports) ||
                other.excludeFromVatReports == excludeFromVatReports) &&
            (identical(other.assetsAccountId, assetsAccountId) ||
                other.assetsAccountId == assetsAccountId) &&
            (identical(other.liabilityAccountId, liabilityAccountId) ||
                other.liabilityAccountId == liabilityAccountId) &&
            (identical(other.isInactive, isInactive) ||
                other.isInactive == isInactive));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        description,
        rate,
        effectiveFrom,
        validTill,
        const DeepCollectionEquality().hash(subsidiaryId),
        isIncludeChildren,
        const DeepCollectionEquality().hash(taxTypeId),
        const DeepCollectionEquality().hash(agencyId),
        reverseCharge,
        appliesToServiceItems,
        datumExport,
        exempt,
        isDefault,
        excludeFromVatReports,
        assetsAccountId,
        liabilityAccountId,
        isInactive
      ]);

  @override
  String toString() {
    return 'TaxEntity(id: $id, name: $name, description: $description, rate: $rate, effectiveFrom: $effectiveFrom, validTill: $validTill, subsidiaryId: $subsidiaryId, isIncludeChildren: $isIncludeChildren, taxTypeId: $taxTypeId, agencyId: $agencyId, reverseCharge: $reverseCharge, appliesToServiceItems: $appliesToServiceItems, datumExport: $datumExport, exempt: $exempt, isDefault: $isDefault, excludeFromVatReports: $excludeFromVatReports, assetsAccountId: $assetsAccountId, liabilityAccountId: $liabilityAccountId, isInactive: $isInactive)';
  }
}

/// @nodoc
abstract mixin class _$TaxEntityCopyWith<$Res>
    implements $TaxEntityCopyWith<$Res> {
  factory _$TaxEntityCopyWith(
          _TaxEntity value, $Res Function(_TaxEntity) _then) =
      __$TaxEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "rate") double? rate,
      @JsonKey(name: "effective_from") DateTime? effectiveFrom,
      @JsonKey(name: "valid_till") DateTime? validTill,
      @JsonKey(name: "subsidiary_id") dynamic subsidiaryId,
      @JsonKey(name: "is_include_children") bool? isIncludeChildren,
      @JsonKey(name: "tax_type_id") dynamic taxTypeId,
      @JsonKey(name: "agency_id") dynamic agencyId,
      @JsonKey(name: "reverse_charge") bool? reverseCharge,
      @JsonKey(name: "applies_to_service_items") bool? appliesToServiceItems,
      @JsonKey(name: "export") bool? datumExport,
      @JsonKey(name: "exempt") bool? exempt,
      @JsonKey(name: "is_default") bool? isDefault,
      @JsonKey(name: "exclude_from_vat_reports") bool? excludeFromVatReports,
      @JsonKey(name: "assets_account_id") int? assetsAccountId,
      @JsonKey(name: "liability_account_id") int? liabilityAccountId,
      @JsonKey(name: "is_inactive") bool? isInactive});
}

/// @nodoc
class __$TaxEntityCopyWithImpl<$Res> implements _$TaxEntityCopyWith<$Res> {
  __$TaxEntityCopyWithImpl(this._self, this._then);

  final _TaxEntity _self;
  final $Res Function(_TaxEntity) _then;

  /// Create a copy of TaxEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? rate = freezed,
    Object? effectiveFrom = freezed,
    Object? validTill = freezed,
    Object? subsidiaryId = freezed,
    Object? isIncludeChildren = freezed,
    Object? taxTypeId = freezed,
    Object? agencyId = freezed,
    Object? reverseCharge = freezed,
    Object? appliesToServiceItems = freezed,
    Object? datumExport = freezed,
    Object? exempt = freezed,
    Object? isDefault = freezed,
    Object? excludeFromVatReports = freezed,
    Object? assetsAccountId = freezed,
    Object? liabilityAccountId = freezed,
    Object? isInactive = freezed,
  }) {
    return _then(_TaxEntity(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      rate: freezed == rate
          ? _self.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double?,
      effectiveFrom: freezed == effectiveFrom
          ? _self.effectiveFrom
          : effectiveFrom // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      validTill: freezed == validTill
          ? _self.validTill
          : validTill // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      subsidiaryId: freezed == subsidiaryId
          ? _self.subsidiaryId
          : subsidiaryId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isIncludeChildren: freezed == isIncludeChildren
          ? _self.isIncludeChildren
          : isIncludeChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      taxTypeId: freezed == taxTypeId
          ? _self.taxTypeId
          : taxTypeId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      agencyId: freezed == agencyId
          ? _self.agencyId
          : agencyId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reverseCharge: freezed == reverseCharge
          ? _self.reverseCharge
          : reverseCharge // ignore: cast_nullable_to_non_nullable
              as bool?,
      appliesToServiceItems: freezed == appliesToServiceItems
          ? _self.appliesToServiceItems
          : appliesToServiceItems // ignore: cast_nullable_to_non_nullable
              as bool?,
      datumExport: freezed == datumExport
          ? _self.datumExport
          : datumExport // ignore: cast_nullable_to_non_nullable
              as bool?,
      exempt: freezed == exempt
          ? _self.exempt
          : exempt // ignore: cast_nullable_to_non_nullable
              as bool?,
      isDefault: freezed == isDefault
          ? _self.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeFromVatReports: freezed == excludeFromVatReports
          ? _self.excludeFromVatReports
          : excludeFromVatReports // ignore: cast_nullable_to_non_nullable
              as bool?,
      assetsAccountId: freezed == assetsAccountId
          ? _self.assetsAccountId
          : assetsAccountId // ignore: cast_nullable_to_non_nullable
              as int?,
      liabilityAccountId: freezed == liabilityAccountId
          ? _self.liabilityAccountId
          : liabilityAccountId // ignore: cast_nullable_to_non_nullable
              as int?,
      isInactive: freezed == isInactive
          ? _self.isInactive
          : isInactive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
