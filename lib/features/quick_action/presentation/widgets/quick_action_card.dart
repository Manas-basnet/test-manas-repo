import 'package:flutter/material.dart';
import 'package:utils/utils.dart';

class QuickActionCard extends StatelessWidget {
  const QuickActionCard({
    super.key,
    required this.onTap,
    required this.label,
    required this.child,
  });

  final Widget? child;
  final String label;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints.tight(
        Size(
          context.width * 0.2,
          context.height * 0.1,
        ),
      ),
      child: GestureDetector(
        onTap: onTap,
        child: Card.filled(
          color: context.cardColor,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            spacing: 12,
            children: [
              if (child != null) child!,
              Text(
                label,
                style: context.titleSmall,
                textAlign: TextAlign.center,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              )
            ],
          ),
        ),
      ),
    );
  }
}
