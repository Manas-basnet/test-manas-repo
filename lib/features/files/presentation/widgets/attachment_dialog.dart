import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/core/core.dart';
import 'package:sfm/features/files/domain/domain.dart';
import 'package:sfm/features/files/presentation/controller/controller.dart';
import 'package:sfm/features/files/presentation/widgets/widgets.dart';
import 'package:utils/utils.dart';

class AttachmentDialog extends HookConsumerWidget {
  final int? entityType;

  AttachmentDialog({
    super.key,
    this.entityType,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final files = ref.watch(fileControllerProvider);
    final foldersAsync = ref.watch(folderControllerProvider);

    return Dialog(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            _FileUploadBuilderHeader(),
            FolderBuilder(
              onSelected:
                  ref.read(folderControllerProvider.notifier).selectFolder,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  context.l10n.kAttachments,
                  style: context.labelLarge,
                ),
                Badge.count(
                  isLabelVisible: files.selectedFiles.isNotEmpty ||
                      files.fileParams.isNotEmpty,
                  count: files.selectedFiles.length == 0
                      ? files.fileParams.length
                      : files.selectedFiles.length,
                  child: IconButton(
                    onPressed: () {
                      if (foldersAsync.data?.selectedFolder == null)
                        return context.showOverlaySnackBar(
                          isSuccessful: false,
                          message: context.l10n.kChooseFolder,
                        );
                      showAdaptiveDialog<List<FileEntity>>(
                        barrierDismissible: true,
                        context: context,
                        builder: (context) {
                          return Dialog(
                            child: Padding(
                              padding: const EdgeInsets.all(16),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    context.l10n.kPleaseSelect,
                                    style: context.titleLarge,
                                  ),
                                  ListTile(
                                    title: Text(
                                      context.l10n.kTakePhoto,
                                    ),
                                    onTap: () async => ref
                                        .read(fileControllerProvider.notifier)
                                        .takePicture(
                                          folder: foldersAsync
                                              .data!.selectedFolder!,
                                          entityType: entityType,
                                        )
                                        .whenComplete(context.pop),
                                  ),
                                  ListTile(
                                    title: Text(
                                      context.l10n.kFromDevice,
                                    ),
                                    onTap: () async => ref
                                        .read(fileControllerProvider.notifier)
                                        .selectFiles(
                                          folder: foldersAsync
                                              .data!.selectedFolder!,
                                          isLocal: true,
                                          entityType: entityType,
                                        )
                                        .whenComplete(context.pop),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      );
                    },
                    icon: Icon(
                      Icons.attach_file_rounded,
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class _FileUploadBuilderHeader extends StatelessWidget {
  const _FileUploadBuilderHeader();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          context.l10n.kAttachments,
          style: context.titleLarge,
        ),
        IconButton(
          onPressed: context.pop,
          icon: Icon(
            Icons.clear,
          ),
        ),
      ],
    );
  }
}
