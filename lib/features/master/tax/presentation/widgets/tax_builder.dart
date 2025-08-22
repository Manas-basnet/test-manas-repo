import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/core/generics/generics.dart';
import 'package:sfm/features/master/tax/domain/domain.dart';
import 'package:sfm/features/master/tax/presentation/notifier/notifier.dart';
import 'package:utils/utils.dart' hide Success;
import 'package:widgets/widgets.dart';

class TaxBuilder extends HookConsumerWidget {
  const TaxBuilder({
    required this.onSelected,
    this.labelText,
    this.tax,
  });

  final ValueChanged<TaxEntity> onSelected;
  final String? labelText;
  final TaxEntity? tax;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final taxListAsync = ref.watch(taxNotifierProvider);
    return CustomDropdownButtonForField<TaxEntity>(
      labelText: labelText ?? context.l10n.kTax,
      onSelected: onSelected,
      getText: (p0) => p0.name?.toCapitalized() ?? '',
      list: switch (taxListAsync) {
        Success<TaxState>(:final data) => data.taxList,
        _ => [],
      },
      value: tax,
      compareFn: (p0, p1) => p0.id == p1.id,
    );
  }
}
