import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:utils/utils.dart';

class CustomShimmer extends HookWidget {
  const CustomShimmer({
    super.key,
    this.height = 100,
    this.width = double.infinity,
    this.child,
  });

  final double height;
  final double width;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    final controller = useAnimationController(
      duration: const Duration(seconds: 1),
    )..repeat(reverse: true);

    final colorAnimation = ColorTween(
      begin: context.focusColor.withValues(
        alpha: .7,
      ),
      end: context.focusColor.withValues(
        alpha: .3,
      ),
    ).animate(controller);

    return AnimatedBuilder(
      animation: controller,
      builder: (context, child) {
        return Container(
          margin: const EdgeInsets.all(4),
          height: height,
          width: width,
          decoration: BoxDecoration(
            color: colorAnimation.value,
            borderRadius: BorderRadius.circular(8),
          ),
          child: child,
        );
      },
    );
  }
}
