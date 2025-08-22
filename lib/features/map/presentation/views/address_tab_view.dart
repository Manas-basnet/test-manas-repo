import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sfm/features/map/map.dart';

class AddressTabView extends HookConsumerWidget {
  const AddressTabView({
    required int index,
    required StopType type,
    required ValueChanged<SelectedAddressDetails> onAddressSelected,
  })  : index = index,
        _type = type,
        _onAddressSelected = onAddressSelected;

  final StopType _type;
  final ValueChanged<SelectedAddressDetails> _onAddressSelected;
  final int index;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final locations = ref.watch(mapSearchControllerProvider).toLocations();

    return ListView.builder(
      shrinkWrap: true,
      itemCount: locations.length,
      itemBuilder: (context, locationIndex) {
        final location = locations[locationIndex];
        return FutureBuilder(
          future: ref
              .read(mapSearchControllerProvider.notifier)
              .getPlacemarks(location),
          builder: (context, snapshot) {
            final placemarks = snapshot.data ?? [];
            return Column(
              children: List.generate(
                placemarks.length,
                (placemarkIndex) {
                  final placemark = placemarks[placemarkIndex];

                  return LocationSearchBox(
                    adminArea: placemark.administrativeArea,
                    locality: placemark.locality,
                    name: placemark.name,
                    postalCode: placemark.postalCode,
                    subArea: placemark.subAdministrativeArea,
                    onTap: () => _onAddressSelected(
                      SelectedAddressDetails(
                        id: "${_type.name}$index",
                        address: placemark.name ?? '',
                        latitude: location.latitude,
                        longitude: location.longitude,
                      ),
                    ),
                  );
                },
              ),
            );
          },
        );
      },
    );
  }
}
