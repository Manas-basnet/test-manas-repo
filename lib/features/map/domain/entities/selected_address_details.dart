part of 'entities.dart';

@freezed
abstract class SelectedAddressDetails with _$SelectedAddressDetails {
  const factory SelectedAddressDetails({
    required String id,
    required String address,
    required double latitude,
    required double longitude,
  }) = _SelectedAddressDetails;

  factory SelectedAddressDetails.fromJson(Map<String, dynamic> json) =>
      _$SelectedAddressDetailsFromJson(json);
}
