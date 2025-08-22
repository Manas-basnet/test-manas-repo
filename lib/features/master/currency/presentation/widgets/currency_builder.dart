import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/features/master/currency/domain/domain.dart';
import 'package:widgets/widgets.dart';

class CurrencyBuilder extends HookConsumerWidget {
  const CurrencyBuilder({
    super.key,
    required this.onSelected,
    this.currency,
    this.labelText,
  });

  final ValueChanged<CurrencyEntity> onSelected;
  final CurrencyEntity? currency;
  final String? labelText;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final currencyListAsync = ref.watch(getCurrenciesProvider);
    return CustomDropdownButtonForField<CurrencyEntity>(
      getText: (p0) => p0.name ?? "",
      labelText: labelText ?? context.l10n.kCurrency,
      list: currencyListAsync.maybeMap(
        orElse: () => [],
        data: (v) => v.value,
      ),
      isRequired: true,
      onSelected: onSelected,
      value: currency,
      compareFn: (p0, p1) => p0.id == p1.id,
    );
  }
}
