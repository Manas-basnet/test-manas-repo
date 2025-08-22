import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/features/master/unit/domain/domain.dart';
import 'package:widgets/widgets.dart';

class UnitBuilder extends HookConsumerWidget {
  const UnitBuilder({
    required this.onSelected,
    this.labelText,
    this.unit,
    this.list,
  });

  final ValueChanged<UnitEntity> onSelected;
  final String? labelText;
  final UnitEntity? unit;
  final List<UnitEntity>? list;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final unitListAsync = ref.watch(getUnitsProvider);
    return CustomDropdownButtonForField<UnitEntity>(
      labelText: labelText ?? context.l10n.kStandardUnit,
      onSelected: onSelected,
      getText: (p0) => p0.unitName ?? '',
      list: unitListAsync.maybeMap(
        orElse: () => [],
        data: (v) => v.value,
      ),
      value: unit,
      compareFn: (p0, p1) => p0.unitId == p1.unitId,
    );
  }
}
