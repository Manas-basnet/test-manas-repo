import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:localization/localization.dart';
import 'package:sfm/app/app.dart';
import 'package:sfm/features/settings/presentation/widgets/widgets.dart';
import 'package:share_plus/share_plus.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';

// class SettingsView extends HookConsumerWidget with CustomNavigationItem {
//   const SettingsView({
//     super.key,
//   });

//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//           context.l10n.kSettings,
//         ),
//         actions: [
//           IconButton(
//             icon: Icon(
//               Icons.logout,
//               color: context.errorColor,
//             ),
//             onPressed: () async =>
//                 ref.read(authControllerProvider.notifier).signOut(),
//           )
//         ],
//       ),
//       body: Column(
//         spacing: 16,
//         children: [
//           if (kDebugMode)
//             ListTile(
//               title: Text(
//                 "Sandbox",
//               ),
//               trailing: const Icon(Icons.chevron_right),
//               onTap: () => context.push(kSandbox),
//             ),
//         ],
//       ),
//     );
//   }
// }

class SettingsPage extends HookWidget with CustomExpansionTrailing {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final isAutoNumberExpanded = useState(false);
    final isPrefsExpanded = useState(false);
    final isTaxExpanded = useState(false);
    final isAccountExpanded = useState(false);
    final accountController = useExpansionTileController();
    final autoNumberController = useExpansionTileController();
    final prefsController = useExpansionTileController();
    final taxController = useExpansionTileController();

    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildPrefsManagementCard(
                context,
                prefsController,
                isPrefsExpanded,
                autoNumberController,
                isAutoNumberExpanded,
              ),
              _buildFinanceCard(
                context,
                accountController: accountController,
                isAccountExpanded: isAccountExpanded,
                prefsController: prefsController,
                taxController: taxController,
                isPrefsExpanded: isPrefsExpanded,
                isTaxExpanded: isTaxExpanded,
              ),
              _buildMiscellaneousCard(context),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildPrefsManagementCard(
    BuildContext context,
    ExpansibleController prefsController,
    ValueNotifier<bool> isPrefsExpanded,
    ExpansibleController autoNumberController,
    ValueNotifier<bool> isAutoNumberExpanded,
  ) =>
      Card(
        child: Column(
          children: [
            _buildPreferencesExpansionTile(
              context,
              prefsController,
              isPrefsExpanded,
            ),
            _buildDivider(context),
            _buildAutoNumberExpansionTile(
              context,
              autoNumberController,
              isAutoNumberExpanded,
            ),
          ],
        ),
      );

  Widget _buildFinanceCard(
    BuildContext context, {
    required ExpansibleController accountController,
    required ExpansibleController prefsController,
    required ExpansibleController taxController,
    required ValueNotifier<bool> isAccountExpanded,
    required ValueNotifier<bool> isPrefsExpanded,
    required ValueNotifier<bool> isTaxExpanded,
  }) {
    return Card(
      child: Column(
        children: [
          // _buildAccountExpansionTile(
          //   context,
          //   accountController,
          //   isAccountExpanded,
          // ),
          // _buildDivider(context),
          _buildListTile(
            context,
            onTap: () {},
            // onTap: () => context.pushNamed(kViewCurrency.removeSymbols()),
            leading: Icon(DrawableRes.kIconRupee),
            title: context.l10n.kCurrencies,
          ),
          _buildDivider(context),
          _buildTaxExpansionTile(
            context,
            taxController,
            isTaxExpanded,
          ),
        ],
      ),
    );
  }

  Widget _buildMiscellaneousCard(BuildContext context) {
    return Card(
      child: Column(
        children: [
          _buildListTile(
            context,
            onTap: () => SharePlus.instance.share(
              ShareParams(
                  text: "Share",
                  subject:
                      "Check out ${StringRes.kAppName} app at ${StringRes.kAppWebsite}"),
            ),
            leading: Icon(DrawableRes.kIconShare),
            title: context.l10n.kShare,
          ),
          _buildDivider(context),
          _buildListTile(
            context,
            onTap: () => showDialog<Widget>(
              context: context,
              builder: (context) => RateAppDialog(),
            ),
            leading: Icon(DrawableRes.kIconRate),
            title: context.l10n.kRateApp,
          ),
          _buildDivider(context),
          _buildListTile(
            context,
            onTap: () => showDialog<Widget>(
              context: context,
              builder: (context) => SelectLanguageDialog(),
            ),
            leading: Icon(DrawableRes.kIconLanguage),
            title: context.l10n.kLanguage,
          ),
          _buildDivider(context),
          _buildListTile(
            context,
            onTap: () => context.push(kViewAbout),
            leading: Icon(DrawableRes.kIconAboutUs),
            title: context.l10n.kAbout,
          ),
          if (kDebugMode) _buildSandboxTile(context),
        ],
      ),
    );
  }

  Widget _buildPreferencesExpansionTile(
    BuildContext context,
    ExpansibleController prefsController,
    ValueNotifier<bool> isPrefsExpanded,
  ) {
    return CustomExpansionTile(
      expansionTileController: prefsController,
      onExpansionChanged: (value) => isPrefsExpanded.value = value,
      trailing: getTrailing(
        context: context,
        isExpanded: isPrefsExpanded.value,
      ),
      t: "",
      leading: Icon(DrawableRes.kIconPreferences),
      getTitle: (p0) => context.l10n.kPreferences,
      getChildren: (p0) => _buildPreferenceChildren(context, prefsController),
    );
  }

  List<Widget> _buildPreferenceChildren(
      BuildContext context, ExpansibleController prefsController) {
    return [
      // _buildPreferenceChild(
      //     context, context.l10n.kGeneral, prefsController, kViewPrefsGeneral),
      // _buildPreferenceChild(
      //     context, context.l10n.kItems, prefsController, kViewPrefsItems),
    ];
  }

  Widget _buildPreferenceChild(
    BuildContext context,
    String title,
    ExpansibleController prefsController,
    String route,
  ) {
    return ListTile(
      onTap: () => context
          .pushNamed(route.removeSymbols())
          .whenComplete(() => prefsController.collapse()),
      leading: SizedBox.shrink(),
      trailing: defaultWidget,
      title: Text(title),
    );
  }

  Widget _buildTaxExpansionTile(
    BuildContext context,
    ExpansibleController taxController,
    ValueNotifier<bool> isTaxExpanded,
  ) {
    return CustomExpansionTile(
      expansionTileController: taxController,
      isExpanded: false,
      trailing: getTrailing(
        context: context,
        isExpanded: isTaxExpanded.value,
      ),
      t: null,
      getTitle: (p0) => context.l10n.kTax,
      getChildren: (p0) => [
        ListTile(
          // onTap: () => context
          //     .pushNamed(kViewTax.removeSymbols())
          //     .whenComplete(() => taxController.collapse()),
          leading: SizedBox.shrink(),
          trailing: defaultWidget,
          title: Text(context.l10n.kTaxRate),
        ),
      ],
      leading: Icon(DrawableRes.kIconTax),
    );
  }

  Widget _buildListTile(
    BuildContext context, {
    required VoidCallback onTap,
    required Widget leading,
    required String title,
  }) =>
      ListTile(
        onTap: onTap,
        leading: leading,
        title: Text(
          title,
          style: context.titleMedium,
        ),
        trailing: Icon(
          Icons.arrow_forward_ios,
          size: 10,
          color: context.disabledColor,
        ),
      );

  Widget _buildDivider(BuildContext context) => Padding(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: Divider(
          height: 0,
          color: context.focusColor,
        ),
      );

  Widget _buildSandboxTile(BuildContext context) => Column(
        children: [
          _buildDivider(context),
          _buildListTile(
            context,
            onTap: () => context.push(kSandbox),
            leading: Icon(DrawableRes.kIconAboutUs),
            title: "Sandbox",
          ),
        ],
      );

  Widget _buildAutoNumberExpansionTile(
    BuildContext context,
    ExpansibleController autoNumberController,
    ValueNotifier<bool> isAutoNumberExpanded,
  ) {
    return CustomExpansionTile(
      expansionTileController: autoNumberController,
      onExpansionChanged: (value) => isAutoNumberExpanded.value = value,
      trailing: getTrailing(
        context: context,
        isExpanded: isAutoNumberExpanded.value,
      ),
      t: "",
      leading: Icon(DrawableRes.kIconAutoNumbering),
      getTitle: (p0) => context.l10n.kAutoNumbering,
      getChildren: (p0) => [],
      //  _buildAutoNumberChildren(
      //   context,
      //   autoNumberController,
      //   isAutoNumberExpanded,
      // ),
    );
  }

  List<Widget> _buildAutoNumberChildren(
    BuildContext context,
    ExpansibleController autoNumberController,
    ValueNotifier<bool> isAutoNumberExpanded,
  ) {
    return [
      // _buildPreferenceChild(
      //   context,
      //   context.l10n.kSalesInvoices,
      //   autoNumberController,
      //   kViewPrefsInvoices,
      // ),
      // _buildPreferenceChild(
      //   context,
      //   context.l10n.kPurchasesOrders,
      //   autoNumberController,
      //   kViewPrefsBill,
      // ),
      // _buildPreferenceChild(
      //   context,
      //   context.l10n.kWriteChecks,
      //   autoNumberController,
      //   kViewPrefsWriteCheck,
      // ),
      // _buildPreferenceChild(
      //   context,
      //   context.l10n.kFundTransfer,
      //   autoNumberController,
      //   kViewPrefsTransferFund,
      // ),
      // _buildPreferenceChild(
      //   context,
      //   context.l10n.kBankDeposit,
      //   autoNumberController,
      //   kViewPrefsDeposit,
      // ),
    ];
  }
}
