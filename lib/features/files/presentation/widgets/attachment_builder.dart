import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/features/files/presentation/controller/controller.dart';
import 'package:utils/utils.dart';

class AttachmentBuilder extends HookConsumerWidget {
  const AttachmentBuilder({
    Key? key,
    required this.onPressed,
    this.entityType,
  }) : super(key: key);

  final VoidCallback onPressed;
  final int? entityType;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final files = ref.watch(fileControllerProvider);
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          context.l10n.kAttachments,
          style: context.labelLarge,
        ),
        Badge.count(
          isLabelVisible:
              files.fileCabinetList.isNotEmpty || files.fileParams.isNotEmpty,
          count: files.fileCabinetList.length,
          child: OutlinedButton.icon(
            onPressed: onPressed,
            label: Text(
              context.l10n.kAttachFile,
            ),
            icon: Icon(
              Icons.attach_file_rounded,
            ),
          ),
        )
      ],
    );
  }
}
