
import 'package:flutter/material.dart';
import 'package:utils/utils.dart';

class GrandTotalInfoCard extends StatelessWidget {
  const GrandTotalInfoCard({
    Key? key,
    required this.subtotal,
    required this.totalQuantity,
    required this.grandTotal,
    this.totalTax = 0,
    this.totalDiscount = 0,
  }) : super(key: key);

  final double subtotal;
  final double totalTax;
  final double totalDiscount;
  final int totalQuantity;
  final double grandTotal;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.only(top: 16),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          children: [
            _buildSummaryRow(
              context,
              'Total Items:',
              totalQuantity.toString().formatWithCommas(),
            ),
            _buildSummaryRow(
              context,
              'Subtotal:',
              subtotal.toString().formatWithCommas(),
            ),
            if (totalDiscount > 0)
              _buildSummaryRow(context, 'Discount:',
                  '-${totalDiscount.toString().formatWithCommas()}'),
            _buildSummaryRow(
              context,
              'Tax:',
              totalTax.toString().formatWithCommas(),
            ),
            Divider(height: 20),
            _buildSummaryRow(
              context,
              'Grand Total:',
              grandTotal.toString().formatWithCommas(),
              isBold: true,
              textColor: context.primary,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSummaryRow(
    BuildContext context,
    String label,
    String value, {
    bool isBold = false,
    Color? textColor,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            label,
            style: context.titleMedium,
          ),
          Text(
            value,
            style: (isBold
                    ? context.titleMedium?.copyWith(fontWeight: FontWeight.bold)
                    : context.titleMedium)
                ?.copyWith(
              color: textColor,
            ),
          ),
        ],
      ),
    );
  }
}
