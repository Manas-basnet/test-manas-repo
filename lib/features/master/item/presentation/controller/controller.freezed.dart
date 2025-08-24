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
mixin _$ItemState {
  List<ItemEntity> get itemList;
  int get totalCount;
  List<ItemEntity>? get searchedItems;

  /// Create a copy of ItemState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ItemStateCopyWith<ItemState> get copyWith =>
      _$ItemStateCopyWithImpl<ItemState>(this as ItemState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ItemState &&
            const DeepCollectionEquality().equals(other.itemList, itemList) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            const DeepCollectionEquality()
                .equals(other.searchedItems, searchedItems));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(itemList),
      totalCount,
      const DeepCollectionEquality().hash(searchedItems));

  @override
  String toString() {
    return 'ItemState(itemList: $itemList, totalCount: $totalCount, searchedItems: $searchedItems)';
  }
}

/// @nodoc
abstract mixin class $ItemStateCopyWith<$Res> {
  factory $ItemStateCopyWith(ItemState value, $Res Function(ItemState) _then) =
      _$ItemStateCopyWithImpl;
  @useResult
  $Res call(
      {List<ItemEntity> itemList,
      int totalCount,
      List<ItemEntity>? searchedItems});
}

/// @nodoc
class _$ItemStateCopyWithImpl<$Res> implements $ItemStateCopyWith<$Res> {
  _$ItemStateCopyWithImpl(this._self, this._then);

  final ItemState _self;
  final $Res Function(ItemState) _then;

  /// Create a copy of ItemState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemList = null,
    Object? totalCount = null,
    Object? searchedItems = freezed,
  }) {
    return _then(_self.copyWith(
      itemList: null == itemList
          ? _self.itemList
          : itemList // ignore: cast_nullable_to_non_nullable
              as List<ItemEntity>,
      totalCount: null == totalCount
          ? _self.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      searchedItems: freezed == searchedItems
          ? _self.searchedItems
          : searchedItems // ignore: cast_nullable_to_non_nullable
              as List<ItemEntity>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [ItemState].
extension ItemStatePatterns on ItemState {
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
    TResult Function(_ItemState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ItemState() when $default != null:
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
    TResult Function(_ItemState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ItemState():
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
    TResult? Function(_ItemState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ItemState() when $default != null:
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
    TResult Function(List<ItemEntity> itemList, int totalCount,
            List<ItemEntity>? searchedItems)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ItemState() when $default != null:
        return $default(_that.itemList, _that.totalCount, _that.searchedItems);
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
    TResult Function(List<ItemEntity> itemList, int totalCount,
            List<ItemEntity>? searchedItems)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ItemState():
        return $default(_that.itemList, _that.totalCount, _that.searchedItems);
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
    TResult? Function(List<ItemEntity> itemList, int totalCount,
            List<ItemEntity>? searchedItems)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ItemState() when $default != null:
        return $default(_that.itemList, _that.totalCount, _that.searchedItems);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _ItemState implements ItemState {
  const _ItemState(
      {final List<ItemEntity> itemList = const [],
      this.totalCount = 0,
      final List<ItemEntity>? searchedItems})
      : _itemList = itemList,
        _searchedItems = searchedItems;

  final List<ItemEntity> _itemList;
  @override
  @JsonKey()
  List<ItemEntity> get itemList {
    if (_itemList is EqualUnmodifiableListView) return _itemList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_itemList);
  }

  @override
  @JsonKey()
  final int totalCount;
  final List<ItemEntity>? _searchedItems;
  @override
  List<ItemEntity>? get searchedItems {
    final value = _searchedItems;
    if (value == null) return null;
    if (_searchedItems is EqualUnmodifiableListView) return _searchedItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of ItemState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ItemStateCopyWith<_ItemState> get copyWith =>
      __$ItemStateCopyWithImpl<_ItemState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ItemState &&
            const DeepCollectionEquality().equals(other._itemList, _itemList) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            const DeepCollectionEquality()
                .equals(other._searchedItems, _searchedItems));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_itemList),
      totalCount,
      const DeepCollectionEquality().hash(_searchedItems));

  @override
  String toString() {
    return 'ItemState(itemList: $itemList, totalCount: $totalCount, searchedItems: $searchedItems)';
  }
}

/// @nodoc
abstract mixin class _$ItemStateCopyWith<$Res>
    implements $ItemStateCopyWith<$Res> {
  factory _$ItemStateCopyWith(
          _ItemState value, $Res Function(_ItemState) _then) =
      __$ItemStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<ItemEntity> itemList,
      int totalCount,
      List<ItemEntity>? searchedItems});
}

/// @nodoc
class __$ItemStateCopyWithImpl<$Res> implements _$ItemStateCopyWith<$Res> {
  __$ItemStateCopyWithImpl(this._self, this._then);

  final _ItemState _self;
  final $Res Function(_ItemState) _then;

  /// Create a copy of ItemState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? itemList = null,
    Object? totalCount = null,
    Object? searchedItems = freezed,
  }) {
    return _then(_ItemState(
      itemList: null == itemList
          ? _self._itemList
          : itemList // ignore: cast_nullable_to_non_nullable
              as List<ItemEntity>,
      totalCount: null == totalCount
          ? _self.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      searchedItems: freezed == searchedItems
          ? _self._searchedItems
          : searchedItems // ignore: cast_nullable_to_non_nullable
              as List<ItemEntity>?,
    ));
  }
}

// dart format on
