import 'package:flutter/material.dart';

class LocationSearchBox extends StatelessWidget {
  const LocationSearchBox({
    required this.onTap,
    super.key,
    this.name,
    this.locality,
    this.subArea,
    this.adminArea,
    this.postalCode,
  });

  final String? name;
  final String? locality;
  final String? subArea;
  final String? adminArea;
  final String? postalCode;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const Icon(Icons.location_on),
      title: Row(
        children: [
          Text(
            name ?? "N/A",
          ),
          Visibility(
            visible: locality != null && locality!.isNotEmpty,
            child: Text(
              ", $locality",
            ),
          ),
        ],
      ),
      subtitle: Row(
        children: [
          Visibility(
            visible: subArea != null && subArea!.isNotEmpty,
            child: Text(
              "$subArea, ",
            ),
          ),
          Visibility(
            visible: adminArea != null && adminArea!.isNotEmpty,
            child: Text(
              "$adminArea, ",
            ),
          ),
          Visibility(
            visible: postalCode != null && adminArea!.isNotEmpty,
            child: Text(
              "$postalCode",
            ),
          ),
        ],
      ),
      onTap: onTap,
    );
  }
}
