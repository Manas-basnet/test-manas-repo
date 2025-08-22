import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/features/customer/domain/domain.dart';
import 'package:sfm/features/customer/presentation/controller/controller.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';

class CustomerBuilder extends HookConsumerWidget {
  const CustomerBuilder({
    required this.onSelected,
    this.labelText,
    this.customer,
    this.isRequired,
  });

  final ValueChanged<CustomerEntity> onSelected;
  final String? labelText;
  final CustomerEntity? customer;
  final bool? isRequired;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return CustomTextFormField(
      value: customer?.fullName,
      hintText: customer?.fullName,
      labelText: context.l10n.kCustomers.toSingular(),
      readOnly: true,
      onTap: () => showSearch(
        context: context,
        delegate: CustomSearch<CustomerEntity>(
          fetchResults: (query) async =>
              ref.read(customerControllerProvider.notifier).fetchPage(
                    customerName: query,
                    pageNumber: 1,
                    pageSize: 20,
                  ),
          getTitle: (t) => t.fullName ?? '',
          onResult: onSelected,
        ),
      ),
    );
  }
}
