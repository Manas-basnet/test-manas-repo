import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/localization.dart';
import 'package:sfm/core/generics/generics.dart';
import 'package:sfm/features/files/domain/entities/entities.dart';
import 'package:sfm/features/files/presentation/controller/controller.dart';
import 'package:widgets/widgets.dart';

class FolderBuilder extends HookConsumerWidget {
  const FolderBuilder({
    required this.onSelected,
    super.key,
    this.value,
  });

  final ValueChanged<FolderEntity> onSelected;
  final FolderEntity? value;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final folderListAsync = ref.watch(folderControllerProvider);

    return CustomDropdownButtonForField<FolderEntity>(
      labelText: context.l10n.kChooseFolder,
      onSelected: onSelected,
      getText: (p0) => p0.name ?? '',
      list: switch (folderListAsync) {
        Success<FolderState>(:final data) => data.folders,
        _ => [],
      },
      value: value,
      compareFn: (p0, p1) => p0.id == p1.id,
    );
  }
}
