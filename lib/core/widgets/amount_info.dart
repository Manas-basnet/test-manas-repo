import 'package:flutter/material.dart';
import 'package:utils/utils.dart';

class AmountInfo extends StatelessWidget {
  const AmountInfo({
    super.key,
    required this.label,
    required this.value,
  });

  final String label;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 4,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: context.labelSmallDisabled,
        ),
        Text(
          value.formatWithCommas(),
          style: context.titleMedium?.copyWith(fontWeight: FontWeight.w500),
        ),
      ],
    );
  }
}
