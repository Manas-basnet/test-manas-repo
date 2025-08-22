// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ErrorState _$ErrorStateFromJson(Map<String, dynamic> json) => _ErrorState(
      messsage: json['messsage'] as String,
      isSuccessful: json['isSuccessful'] as bool? ?? false,
    );

Map<String, dynamic> _$ErrorStateToJson(_ErrorState instance) =>
    <String, dynamic>{
      'messsage': instance.messsage,
      'isSuccessful': instance.isSuccessful,
    };

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$errorNotifierHash() => r'a5ecfd857c9f9af7d4a6f38d683534809c3aaa5c';

/// See also [ErrorNotifier].
@ProviderFor(ErrorNotifier)
final errorNotifierProvider =
    AutoDisposeNotifierProvider<ErrorNotifier, ErrorState>.internal(
  ErrorNotifier.new,
  name: r'errorNotifierProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$errorNotifierHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ErrorNotifier = AutoDisposeNotifier<ErrorState>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
