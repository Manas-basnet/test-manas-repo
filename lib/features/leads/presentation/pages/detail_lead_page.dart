// ignore_for_file: unnecessary_cast

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/features/features.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';

const kLeadDetailLabels = [
  "DETAILS",
  "TRANSACTIONS",
  "COMMENTS & HISTORY",
];

class DetailLeadPage extends HookWidget {
  const DetailLeadPage({
    Key? key,
    required this.lead,
  }) : super(key: key);

  final LeadEntity lead;

  @override
  Widget build(BuildContext context) {
    final _tabController = useTabController(initialLength: 3);
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          _buildDetailAppBar(
            lead: lead,
          ),
          _buildPinnedTabBar(
            tabController: _tabController,
            labelList: kLeadDetailLabels,
          ),
        ],
        body: _buildTabBarView(
          Lead: lead,
          tabController: _tabController,
        ),
      ),
    );
  }
}

class _buildTabBarView extends StatelessWidget {
  const _buildTabBarView({
    required this.tabController,
    required this.Lead,
  });

  final TabController tabController;
  final LeadEntity Lead;

  @override
  Widget build(BuildContext context) {
    return TabBarView(
      controller: tabController,
      children: [
        LeadDetailsTabView(
          lead: Lead,
        ),
        LeadTxnsTabView(),
        LeadHistoryTabView(),
      ],
    );
  }
}

class _buildPinnedTabBar extends StatelessWidget {
  const _buildPinnedTabBar({
    required TabController tabController,
    required List<String> labelList,
  })  : _tabController = tabController,
        _labelList = labelList;

  final TabController _tabController;
  final List<String> _labelList;

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      automaticallyImplyLeading: false,
      title: CustomTabBar(
        selectedLabelColor: context.hintColor,
        backgroundColor: context.focusColor,
        selectedBackgroundColor: context.canvasColor,
        isScrollable: true,
        tabController: _tabController,
        labels: _labelList,
      ),
      centerTitle: false,
      pinned: true,
    );
  }
}

class _buildDetailAppBar extends HookWidget {
  const _buildDetailAppBar({
    required this.lead,
  });

  final LeadEntity lead;

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      title: Text(
        lead.name ?? "",
      ),
      actions: [
        IconButton(
          onPressed: () {},
          //  => context.showAppModalSheet<dynamic>(
          //   CreateLeadSheet(
          //     lead: lead,
          //   ),
          // ),
          icon: Icon(
            Icons.edit,
          ),
        ),
        PopupMenuButton(
          itemBuilder: (context) {
            return [
              PopupMenuItem<Widget>(
                child: Text(
                  context.l10n.kClone,
                ),
                onTap: () {},
                //  => context.showAppModalSheet<dynamic>(
                //   CreateLeadSheet(
                //     lead: lead.copyWith(
                //       id: 0,
                //     ),
                //   ),
                // ),
              ),
              // PopupMenuItem<Widget>(
              //   child: Text(
              //     context.l10n.kMarkAsInactive,
              //   ),
              // ),
              // PopupMenuItem<Widget>(
              //   child: Text(
              //     context.l10n.kDelete,
              //   ),
              // ),
            ];
          },
        ),
      ],
      bottom: PreferredSize(
        preferredSize: Size.fromHeight(
          context.height * 0.07,
        ),
        child: _buildAppBtmInfo(
          Lead: lead,
        ),
      ),
    );
  }
}

class _buildAppBtmInfo extends StatelessWidget {
  const _buildAppBtmInfo({
    required this.Lead,
  });

  final LeadEntity Lead;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: List.generate(
        2,
        (index) => Expanded(
          child: ConstrainedBox(
            constraints: BoxConstraints.loose(
              Size.fromHeight(
                context.height * 0.085,
              ),
            ),
            child: Row(
              children: [
                VerticalDivider(),
                8.widthBox,
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      index == 0
                          ? context.l10n.kReceivables
                          : context.l10n.kUnusedCredits,
                    ),
                    Text(
                      "NRP0.00",
                      style: context.headlineSmall,
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class LeadDetailsTabView extends StatelessWidget {
  const LeadDetailsTabView({
    Key? key,
    required this.lead,
  }) : super(key: key);

  final LeadEntity lead;

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      children: [
        ElevatedCard(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      lead.name ?? '',
                      style: context.titleMedium,
                    ),
                    16.widthBox,
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: context.focusColor,
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(2),
                        child: Text(
                          lead.currencyId?.toString() ?? "",
                        ),
                      ),
                    )
                  ],
                ),
                if (lead.email != null)
                  Column(
                    children: [
                      Text(lead.email!),
                      2.heightBox,
                    ],
                  ),
                if (lead.phone != null) Text(lead.phone!),
                16.heightBox,
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: List.generate(
                    3,
                    (index) {
                      // final mobileColor = Lead.phone != null
                      //     ? context.primary
                      //     : context.disabledColor;
                      // final emailColor = Lead.email != null
                      //     ? context.primary
                      //     : context.disabledColor;
                      return IconText(
                        iconData: switch (index) {
                          0 => Icons.smartphone_rounded,
                          1 => Icons.call_rounded,
                          2 => Icons.email_rounded,
                          _ => Icons.send_to_mobile_rounded
                        },
                        text: switch (index) {
                          0 => "Mobile",
                          1 => "Work Phone",
                          2 => "Email",
                          _ => "Mobile",
                        },
                        // labelClr: switch (index) {
                        //   0 => mobileColor,
                        //   1 => mobileColor,
                        //   2 => emailColor,
                        //   _ => context.primary,
                        // },
                      );
                    },
                  ),
                )
              ],
            ),
          ),
        ),
        CustomExpansionTile<String>(
          t: "",
          getTitle: (p0) {
            return context.l10n.kMoreInformation;
          },
          getChildren: (p0) => [],
        ),
        CustomExpansionTile<String>(
          t: "",
          getTitle: (p0) {
            return context.l10n.kContactPerson;
          },
          getChildren: (p0) {
            return [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Text(context.l10n.kContactPersonNotAdded),
                  ),
                  TextButton.icon(
                    onPressed: () {},
                    // onPressed: () => context.showBottomSheet(
                    //   CreateContact(
                    //     onContactSelected: (value) => print(value),
                    //   ),
                    // ),
                    icon: Icon(
                      Icons.add_circle_outline_outlined,
                      size: 16,
                    ),
                    label: Text(
                      context.l10n.kAddContactPerson,
                    ),
                  ),
                ],
              ),
            ];
          },
        ),
      ],
    );
  }
}

class LeadTxnsTabView extends HookWidget {
  const LeadTxnsTabView({super.key});

  @override
  Widget build(BuildContext context) {
    final LeadTransactionFilter =
        useState<CustomerTransactions>(CustomerTransactions.Invoice);
    final LeadTransactionSorter =
        useState<ItemTxnInvoiceSorts>(ItemTxnInvoiceSorts.CreatedTime);
    final LeadTransactionSortType = useState(false);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: context.height * 0.05,
          width: context.width,
          child: Row(
            children: [
              16.widthBox,
              Flexible(
                child: CustomDropdownButtonForField<CustomerTransactions>(
                  onSelected: (value) => print(value),
                  getText: (p0) => p0.name.addSpacingInCamelCase,
                  list: CustomerTransactions.values,
                  value: CustomerTransactions.Invoice,
                  showSearchBox: false,
                  textAlign: TextAlign.left,
                  isDrpdwnBtnVisible: false,
                  compareFn: (p0, p1) => p0.name == p1.name,
                ),
              ),
              Flexible(
                fit: FlexFit.tight,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    IconButton(
                      onPressed: () => context.showAppModalSheet<dynamic>(
                        AppFilter<CustomerTransactions>(
                          initialValue: LeadTransactionFilter.value.name,
                          list: CustomerTransactions.values,
                          getStringList: (list) =>
                              list.map((e) => e.name).toList(),
                          onSelected: (value) =>
                              LeadTransactionFilter.value = value,
                        ),
                      ),
                      icon: Icon(
                        Icons.filter_alt_rounded,
                      ),
                    ),
                    IconButton(
                      onPressed: () => context.showAppModalSheet<dynamic>(
                        AppSorter(
                          list: ItemTxnInvoiceSorts.values
                            ..remove(ItemTxnInvoiceSorts.BillNumber)
                            ..remove(
                              ItemTxnInvoiceSorts.VendorName,
                            ),
                          getStringList: (list) =>
                              list.map((e) => e.name).toList(),
                          onSelected: (value) => LeadTransactionSorter.value =
                              value.$1 as ItemTxnInvoiceSorts,
                          initialValue: LeadTransactionSorter.value.name,
                          initialSortType: LeadTransactionSortType.value,
                        ),
                      ),
                      icon: Icon(
                        Icons.sort,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 16,
          ),
          child: GestureDetector(
            onTap: () {},
            child: Text(
              "Total Count",
              style: context.labelSmallDisabled?.copyWith(
                color: context.primary,
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class LeadHistoryTabView extends StatelessWidget {
  const LeadHistoryTabView({
    Key? key,
    this.indicatorSize = 16,
  }) : super(key: key);

  static const titles = ['created by', 'updated', 'deleted', 'copied'];
  final double indicatorSize;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: titles.length,
      itemBuilder: (context, index) => Column(
        children: [
          Row(
            children: [
              16.widthBox,
              Column(
                children: [
                  Container(
                    height: indicatorSize,
                    width: indicatorSize,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: context.focusColor,
                      border: Border.all(
                        width: 2,
                        color: context.primary,
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 1,
                    color: index == titles.length - 1
                        ? kClrTrns
                        : context.disabledColor,
                  ),
                ],
              ),
              16.widthBox,
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: indicatorSize,
                    child: Text(titles[index]),
                  ),
                  Container(
                    height: 50,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8.0),
                      child: Text(
                        "James Hetfield | 25 Apr 2024 02:11:PM",
                        style: context.labelSmallDisabled,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
