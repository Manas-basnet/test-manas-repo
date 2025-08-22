import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/features/customer/domain/domain.dart';
import 'package:sfm/features/customer/presentation/controller/controller.dart';
import 'package:sfm/features/files/presentation/widgets/widgets.dart';
import 'package:sfm/features/master/master.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';

class CreateCustomer extends HookConsumerWidget {
  final CustomerEntity? customer;

  const CreateCustomer({super.key, this.customer});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final _key = useMemoized(GlobalKey.new, const []);
    final customer = useState(CustomerParams());

    return Form(
      key: _key,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
            padding: EdgeInsets.all(8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  icon: Icon(Icons.clear),
                  onPressed: context.burn,
                ),
                Text(
                  context.l10n.kCreateCustomer,
                  style: context.headlineSmall,
                ),
                TextButton(
                  onPressed: () async {
                    await ref
                        .read(customerControllerProvider.notifier)
                        .saveCustomer(customer.value);
                    await ref
                        .read(customerControllerProvider.notifier)
                        .refresh();
                  },
                  child: Text(
                    context.l10n.kSave,
                  ),
                )
              ],
            ),
          ),
          Flexible(
            child: ListView(
              shrinkWrap: true,
              children: [
                ElevatedCard(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        context.l10n.kCustomerType,
                        style: context.labelLarge,
                      ),
                      Column(
                        children: [
                          RadioListTile.adaptive(
                            contentPadding: EdgeInsets.zero,
                            title: Text(VendorType.Company.name),
                            value: VendorType.Company,
                            groupValue: VendorType.values
                                .elementAt(customer.value.type ?? 0),
                            onChanged: (v) =>
                                customer.value = customer.value.copyWith(
                              type: v?.index,
                            ),
                          ),
                          RadioListTile.adaptive(
                            contentPadding: EdgeInsets.zero,
                            title: Text(VendorType.Individual.name),
                            value: VendorType.Individual,
                            groupValue: VendorType.values
                                .elementAt(customer.value.type ?? 0),
                            onChanged: (v) =>
                                customer.value = customer.value.copyWith(
                              type: v?.index,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          if (customer.value.type == VendorType.Company.index)
                            CustomTextFormField(
                              isRequired: true,
                              labelText: context.l10n.kCompanyName,
                              value: customer.value.companyName,
                              onChanged: (value) =>
                                  customer.value = customer.value.copyWith(
                                companyName: value,
                              ),
                            ),
                          if (customer.value.type ==
                              VendorType.Individual.index)
                            Column(
                              children: [
                                CustomTextFormField(
                                  isRequired: true,
                                  labelText: context.l10n.kFirstName,
                                  value: customer.value.firstName,
                                  onChanged: (v) =>
                                      customer.value = customer.value.copyWith(
                                    firstName: v,
                                  ),
                                ),
                                CustomTextFormField(
                                  isRequired: true,
                                  labelText: context.l10n.kLastName,
                                  value: customer.value.lastName,
                                  onChanged: (v) =>
                                      customer.value = customer.value.copyWith(
                                    lastName: v,
                                  ),
                                ),
                              ],
                            ),
                          CustomTextFormField(
                            labelText: context.l10n.kPan,
                            value: customer.value.pan,
                            onChanged: (value) =>
                                customer.value = customer.value.copyWith(
                              pan: value,
                            ),
                          ),
                        ],
                      ),
                      CurrencyBuilder(
                        onSelected: (v) =>
                            customer.value = customer.value.copyWith(
                          currencyId: v.id,
                        ),
                      ),
                      CustomTextFormField(
                        labelText: context.l10n.kEmail,
                        value: customer.value.email,
                        onChanged: (v) =>
                            customer.value = customer.value.copyWith(
                          email: v,
                        ),
                      ),
                      CustomTextFormField(
                        labelText: context.l10n.kPhoneNumber,
                        keyboardType: TextInputType.phone,
                        value: customer.value.phone,
                        onChanged: (v) =>
                            customer.value = customer.value.copyWith(
                          phone: v,
                        ),
                      ),
                      AttachmentBuilder(
                        onPressed: () {},
                        // onPressed: context.read<FolderCubit>().getFolders,
                        entityType: EntityType.Customer.id,
                      ),
                    ],
                  ),
                ),
                ElevatedCard(
                  title: context.l10n.kAddress,
                  trailing: TextButton(
                    onPressed: () {},
                    // onPressed: () => context.pushNamed(
                    //   kCreateAddress.removeSymbols(),
                    // ),
                    child: Icon(
                      Icons.add,
                    ),
                    // Icon(
                    //   state.address.isEmpty ? Icons.add : Icons.edit,
                    // ),
                  ),
                  child: Column(),
                ),
                // ElevatedCard(
                //   title: context.l10n.kContact,
                //   trailing: TextButton(
                //     onPressed: () => context.showBottomSheet(
                //       SizedBox.shrink(),
                //       // CreateContact(
                //       //   onContactSelected:
                //       //       context.read<CreateCustomerCubit>().setContact,
                //       // ),
                //     ),
                //     child: Icon(
                //       Icons.add,
                //     ),
                //     // Icon(
                //     //   state.contact == null ? Icons.add : Icons.edit,
                //     // ),
                //   ),
                //   child: Column(
                //     children: [
                //       // if (state.contact != null)
                //       //   ListTile(
                //       //     title: Text(
                //       //       state.contact?.contactName ?? "",
                //       //     ),
                //       //     subtitle: Column(
                //       //       crossAxisAlignment: CrossAxisAlignment.start,
                //       //       children: [
                //       //         if (state.contact?.email != null)
                //       //           Text(state.contact?.email ?? ""),
                //       //         if (state.contact?.number != null)
                //       //           Text(state.contact?.number ?? ""),
                //       //       ],
                //       //     ),
                //       //   ),
                //     ],
                //   ),
                // ),
                // ElevatedCard(
                //   child: Column(
                //     children: [
                //       // LedgerBuilder(
                //       //   onSelected:
                //       //       context.read<CreateCustomerCubit>().setLedger,
                //       // ),
                //       // BlocBuilder<SubsidiaryCubit, SubsidiaryState>(
                //       //   builder: (context, state) {
                //       //     return CustomDropdownButtonForField<
                //       //         SubsidiaryEntity>(
                //       //       labelText: context.l10n.kSelectCostCenter,
                //       //       list: context
                //       //           .read<SubsidiaryCubit>()
                //       //           .getSubsidiaryList(),
                //       //       onSelected: (value) =>
                //       //           subsidiary.value = value,
                //       //       getText: (p0) => p0.name ?? "",
                //       //     );
                //       //   },
                //       // ),
                //       // CheckboxListTile.adaptive(
                //       //   contentPadding: EdgeInsets.zero,
                //       //   title: Text(
                //       //     context.l10n.kInactive,
                //       //     style: context.labelLarge,
                //       //   ),
                //       //   value: state.isInactive,
                //       //   onChanged:
                //       //       context.read<CreateCustomerCubit>().setInactive,
                //       // ),
                //       // CheckboxListTile.adaptive(
                //       //   contentPadding: EdgeInsets.zero,
                //       //   title: Text(
                //       //     context.l10n.kIsBanned,
                //       //     style: context.labelLarge,
                //       //   ),
                //       //   value: state.isBanned,
                //       //   onChanged:
                //       //       context.read<CreateCustomerCubit>().setIsBanned,
                //       // ),
                //     ],
                //   ),
                // ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
