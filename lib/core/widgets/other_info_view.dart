import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:widgets/widgets.dart';

class OtherInfoView extends HookConsumerWidget {
  const OtherInfoView({
    required this.child,
  });

  final Widget child;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isShown = useState(false);
    return ElevatedCard(
      title: "Other Information",
      trailing: Switch.adaptive(
        value: isShown.value,
        onChanged: (value) => isShown.value = value,
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Visibility(
          visible: isShown.value,
          child: child,
        ),
      ),
    );
  }
}
