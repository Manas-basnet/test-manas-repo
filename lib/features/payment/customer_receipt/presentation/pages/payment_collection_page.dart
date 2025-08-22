import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/core/core.dart';
import 'package:sfm/features/features.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';

class PaymentCollectionPage extends HookConsumerWidget {
  const PaymentCollectionPage([this.customerId]);

  final int? customerId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    useEffect(
      () {
        Future.microtask(
          () async =>
              ref.read(customerControllerProvider.notifier).searchCustomer(
                    customerId,
                  ),
        );
        return null;
      },
      const [],
    );
    final customerState = useState<CustomerEntity?>(null);
    final paymentMethod = useState<PaymentMethod>(PaymentMethod.Cash);
    final customerReceiptParams = useState(
      CustomerReceiptParams(
        partyId: customerId,
        date: DateTime.now(),
        paymentMethod: paymentMethod.value.index,
        exchangeRate: 1,
        currencyId: ref
            .watch(customerControllerProvider)
            .value
            ?.searchedCustomers
            ?.first
            .currencyId,
      ),
    );

    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: Text(
          context.l10n.kCustomerReceipt,
          style: context.titleMedium,
        ),
        actions: [
          TextButton(
            onPressed: () async {
              await ref
                  .read(customerReceiptControllerProvider.notifier)
                  .createCustomerReceipts(
                    customerReceiptParams.value,
                  );
              await ref
                  .read(customerReceiptControllerProvider.notifier)
                  .refresh();
            },
            child: Text(context.l10n.kSave),
          ),
        ],
      ),
      body: Padding(
        padding: 16.paddingAll,
        child: ListView(
          children: [
            if (customerId == null)
              CustomerBuilder(
                customer: customerState.value,
                onSelected: (v) {
                  customerState.value = v;
                  customerReceiptParams.value =
                      customerReceiptParams.value.copyWith(
                    partyId: v.id,
                    currencyId: v.currencyId,
                  );
                },
              ),
            DatePickerFormfield(
              labelText: context.l10n.kDate,
              date: customerReceiptParams.value.date,
              isRequired: true,
              onChanged: (value) => customerReceiptParams.value =
                  customerReceiptParams.value.copyWith(
                date: value,
              ),
            ),
            CustomTextFormField(
              labelText: context.l10n.kMemo,
              onChanged: (value) => customerReceiptParams.value =
                  customerReceiptParams.value.copyWith(
                memo: value,
              ),
            ),
            CustomTextFormField(
              labelText: context.l10n.kAmount,
              onChanged: (value) => customerReceiptParams.value =
                  customerReceiptParams.value.copyWith(
                paymentAmount: double.parse(value),
              ),
              keyboardType: TextInputType.number,
              textInputAction: TextInputAction.next,
            ),
            AttachmentBuilder(
              onPressed: () {},
              entityType: EntityType.CustomerReceipt.id,
            ),
            // PaymentSelectCard(
            //   paymentMethod: paymentMethod,
            //   getBankName: (value) => customerReceiptParams.value =
            //       customerReceiptParams.value.copyWith(
            //     bankName: value,
            //   ),
            //   getChequeNumber: (value) => customerReceiptParams.value =
            //       customerReceiptParams.value.copyWith(
            //     chequeNo: value,
            //   ),
            //   getTransactionId: (value) => customerReceiptParams.value =
            //       customerReceiptParams.value.copyWith(
            //     paymentNumber: value,
            //   ),
            //   getChequeDate: (value) => customerReceiptParams.value =
            //       customerReceiptParams.value.copyWith(
            //     chequeDate: value.toIso8601String(),
            //   ),
            // ),
            OtherInfoView(
              child: Column(
                children: [
                  CurrencyBuilder(
                    currency: ref.watch(getCurrenciesProvider).mapOrNull(
                          data: (data) => data.value.fold(
                            null,
                            (previousValue, element) => element.id ==
                                    customerReceiptParams.value.currencyId
                                ? element
                                : previousValue,
                          ),
                        ),
                    onSelected: (value) => customerReceiptParams.value =
                        customerReceiptParams.value.copyWith(
                      currencyId: value.id,
                    ),
                  ),
                  CustomTextFormField(
                    value: customerReceiptParams.value.exchangeRate?.toString(),
                    labelText: context.l10n.kExchangeRate,
                    onChanged: (value) => customerReceiptParams.value =
                        customerReceiptParams.value.copyWith(
                      exchangeRate: double.parse(value),
                    ),
                    keyboardType: TextInputType.number,
                    textInputAction: TextInputAction.next,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
