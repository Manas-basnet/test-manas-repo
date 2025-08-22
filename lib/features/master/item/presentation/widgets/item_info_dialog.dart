import 'package:flutter/material.dart';
import 'package:sfm/features/features.dart';

class ItemInfoDialog extends StatelessWidget {
  const ItemInfoDialog({
    super.key,
    required this.item,
  });

  final ItemEntity item;

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text('Item Detail'),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: 8,
        children: [
          Text(
            'Name: ${item.itemName}',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          Text('Quantity: ${item.quantity}'),
          Text('Rate: ${item.initialSalesRate}'),
          if (item.defaultDiscountAmount != null &&
              item.defaultDiscountAmount! > 0)
            Text('Discount: ${item.defaultDiscountAmount}'),
        ],
      ),
      actions: [
        TextButton(
          onPressed: () => Navigator.pop(context),
          child: Text('Close'),
        ),
      ],
    );
  }
}
