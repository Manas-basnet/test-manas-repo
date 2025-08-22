import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/features/features.dart';
import 'package:utils/utils.dart';

class UploadMediaPage extends HookConsumerWidget {
  const UploadMediaPage([this.customerId]);

  final int? customerId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final currentPage = useState(0);
    final pageController = usePageController(
      initialPage: currentPage.value,
    );
    final partyImageParam = useState(
      <PartyFileParam>[],
    );
    ref.listen(
      fileControllerProvider,
      (previous, next) {
        if (previous == next) return;
        if (next.selectedFiles.isNotEmpty) {
          partyImageParam.value = List.from(
            next.selectedFiles
                .map(
                  (e) => PartyFileParam(
                    partyId: partyImageParam.value.isEmpty
                        ? customerId
                        : partyImageParam.value.first.partyId ?? customerId,
                    fileId: e.fileId,
                    fileName: e.fileName ?? '',
                  ),
                )
                .toList(),
          );
        }
      },
    );
    return Scaffold(
      appBar: _buildAppBar(
        context,
        ref,
        partyImageParam,
      ),
      body: _buildBody(
        partyImageParam,
        context,
        pageController,
        currentPage,
        ref,
      ),
    );
  }

  Widget _buildBody(
    ValueNotifier<List<PartyFileParam>> partyImageParam,
    BuildContext context,
    PageController pageController,
    ValueNotifier<int> currentPage,
    WidgetRef ref,
  ) =>
      Padding(
        padding: const EdgeInsets.all(16),
        child: ListView(
          children: [
            if (customerId == null)
              CustomerBuilder(
                onSelected: (v) => partyImageParam.value = List.from(
                  partyImageParam.value
                      .map(
                        (e) => e.copyWith(
                          partyId: v.id!,
                        ),
                      )
                      .toList(),
                ),
                isRequired: true,
              ),
            AttachmentBuilder(
              onPressed: () => showAdaptiveDialog<List<FileEntity>>(
                barrierDismissible: true,
                context: context,
                builder: (context) => AttachmentDialog(
                  entityType: 0,
                ),
              ),
            ),
            if (partyImageParam.value.isNotEmpty)
              FileUploadPreview(
                pageController: pageController,
                currentPage: currentPage,
                fileList: (partyImageParam.value.first.files ?? [])
                    .map(
                      (e) => File(e),
                    )
                    .toList(), // ! SUS
                onPressed: () =>
                    ref.read(fileControllerProvider.notifier).removeFile(
                          currentPage.value,
                        ),
              ),
          ],
        ),
      );

  AppBar _buildAppBar(
    BuildContext context,
    WidgetRef ref,
    ValueNotifier<List<PartyFileParam>> partyImageParam,
  ) =>
      AppBar(
        title: Text(
          "Upload Media",
          style: context.titleMedium,
        ),
        actions: [
          TextButton(
            child: Text(
              context.l10n.kSave,
            ),
            onPressed: () async =>
                ref.read(fileControllerProvider.notifier).savePartyFile(
                      partyImageParam.value,
                    ),
          ),
        ],
      );
}
