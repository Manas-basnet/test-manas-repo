import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:utils/utils.dart';

class LocationField extends HookConsumerWidget {
  final String hintText;
  final IconData icon;
  final TextEditingController controller;
  final VoidCallback onTap;
  final VoidCallback? onRemove;

  const LocationField({
    required this.hintText,
    required this.icon,
    required this.controller,
    required this.onTap,
    this.onRemove,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      // decoration: BoxDecoration(
      //   border: Border.all(
      //       color: Colors.blue,
      //       ),
      // ),
      child: ListTile(
        leading: Icon(icon),
        title: TextFormField(
          controller: controller,
          readOnly: true,
          decoration: InputDecoration(
            border: InputBorder.none,
            hintText: hintText,
            suffix: onRemove != null
                ? Icon(
                    Icons.remove_circle_outline,
                    color: context.errorColor,
                  )
                : null,
          ),
          onTap: onTap,
        ),
      ),
    );
  }
}
