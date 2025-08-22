import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';

import 'widgets.dart';

class DeliveryProofSheet extends HookConsumerWidget {
  const DeliveryProofSheet({
    super.key,
    required this.customerId,
    required this.stopStatusIndex,
    required this.onRemarksChanged,
    this.initialRemarks = '',
    this.arrivalTime,
  });

  final int customerId;
  final int stopStatusIndex;
  final ValueChanged<String> onRemarksChanged;
  final String initialRemarks;
  final DateTime? arrivalTime;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isArrivedSelected = useState(true);
    final remarksController = useTextEditingController(text: initialRemarks);
    final hasRemarks = useState(initialRemarks.isNotEmpty);

    void handleRemarksChanged(String value) {
      hasRemarks.value = value.isNotEmpty;
      onRemarksChanged(value);
    }

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Proof of Delivery", style: context.titleMedium),
                  if (arrivalTime != null)
                    Text(
                      'Arrived: ${DateFormat('h:mm a').format(arrivalTime!)}',
                      style: context.bodySmall?.copyWith(
                        color: Colors.grey.shade600,
                      ),
                    ),
                ],
              ),
              IconButton(
                icon: const Icon(Icons.close),
                onPressed: () => context.pop(false),
              )
            ],
          ),
        ),
        ActivityListCard(customerId: customerId),
        Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            children: [
              Expanded(
                child: _RemarksButton(
                  hasRemarks: hasRemarks.value,
                  onPressed: () => showModalBottomSheet<Widget>(
                    context: context,
                    isScrollControlled: true,
                    builder: (context) => Padding(
                      padding: EdgeInsets.only(
                        bottom: MediaQuery.of(context).viewInsets.bottom,
                      ),
                      child: RemarksBottomSheet(
                        controller: remarksController,
                        onChanged: handleRemarksChanged,
                      ),
                    ),
                  ).then((_) {
                    hasRemarks.value = remarksController.text.isNotEmpty;
                  }),
                ),
              ),
              const SizedBox(width: 16),
              Expanded(
                child: _DoneButton(
                  onPressed: () => context.pop(isArrivedSelected.value),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class _RemarksButton extends StatelessWidget {
  final bool hasRemarks;
  final VoidCallback onPressed;

  const _RemarksButton({
    required this.hasRemarks,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return OutlinedButton.icon(
      style: OutlinedButton.styleFrom(
        minimumSize: const Size(double.infinity, 50),
        side: BorderSide(
          color: hasRemarks
              ? Theme.of(context).colorScheme.primary
              : Colors.grey.shade400,
        ),
        backgroundColor: hasRemarks
            ? Theme.of(context).colorScheme.primary.withValues(alpha: 0.1)
            : null,
        padding: const EdgeInsets.symmetric(horizontal: 12),
      ),
      onPressed: onPressed,
      icon: Icon(
        Icons.edit_note,
        color: hasRemarks
            ? Theme.of(context).colorScheme.primary
            : Colors.grey.shade600,
      ),
      label: Text(
        hasRemarks ? 'Edit Remarks' : 'Add Remarks',
        style: TextStyle(
          color: hasRemarks
              ? Theme.of(context).colorScheme.primary
              : Colors.grey.shade600,
        ),
      ),
    );
  }
}

class _DoneButton extends StatelessWidget {
  final VoidCallback onPressed;

  const _DoneButton({
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(horizontal: 16),
      ),
      onPressed: onPressed,
      icon: const Icon(Icons.check_circle_outline, size: 20),
      label: const Text('Done'),
    );
  }
}

class RemarksBottomSheet extends HookConsumerWidget {
  const RemarksBottomSheet({
    super.key,
    required this.controller,
    required this.onChanged,
  });

  final TextEditingController controller;
  final ValueChanged<String> onChanged;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Delivery Remarks", style: context.titleMedium),
              IconButton(
                icon: const Icon(Icons.close),
                onPressed: () => context.pop(),
              ),
            ],
          ),
          const SizedBox(height: 16),
          CustomTextFormField(
            controller: controller,
            labelText: "Enter remarks",
            onChanged: onChanged,
            autofocus: true,
          ),
          const SizedBox(height: 24),
          SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () => context.pop(),
              child: const Text('Done'),
            ),
          ),
        ],
      ),
    );
  }
}
