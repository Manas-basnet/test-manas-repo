import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_en.dart';
import 'app_localizations_ne.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'generated/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations)!;
  }

  static const LocalizationsDelegate<AppLocalizations> delegate = _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('en'),
    Locale('ne')
  ];

  /// Text shown in the AppBar of the Counter Page
  ///
  /// In en, this message translates to:
  /// **'Counter'**
  String get counterAppBarTitle;

  /// No description provided for @kItems.
  ///
  /// In en, this message translates to:
  /// **'Items'**
  String get kItems;

  /// No description provided for @kDelete.
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get kDelete;

  /// No description provided for @kStockSummary.
  ///
  /// In en, this message translates to:
  /// **'Stock Summary'**
  String get kStockSummary;

  /// No description provided for @kStockOnHand.
  ///
  /// In en, this message translates to:
  /// **'Stock on Hand'**
  String get kStockOnHand;

  /// No description provided for @kCommittedStock.
  ///
  /// In en, this message translates to:
  /// **'Committed Stock'**
  String get kCommittedStock;

  /// No description provided for @kAvailableForSale.
  ///
  /// In en, this message translates to:
  /// **'Available for Sale'**
  String get kAvailableForSale;

  /// No description provided for @kStockStatus.
  ///
  /// In en, this message translates to:
  /// **'Stock Status'**
  String get kStockStatus;

  /// No description provided for @kToBeInvoiced.
  ///
  /// In en, this message translates to:
  /// **'To be Invoiced'**
  String get kToBeInvoiced;

  /// No description provided for @kQty.
  ///
  /// In en, this message translates to:
  /// **'Qty'**
  String get kQty;

  /// No description provided for @kToBeBilled.
  ///
  /// In en, this message translates to:
  /// **'To be Billed'**
  String get kToBeBilled;

  /// No description provided for @kClone.
  ///
  /// In en, this message translates to:
  /// **'Clone'**
  String get kClone;

  /// No description provided for @kMarkAsInactive.
  ///
  /// In en, this message translates to:
  /// **'Mark as Inactive'**
  String get kMarkAsInactive;

  /// No description provided for @kCustomers.
  ///
  /// In en, this message translates to:
  /// **'Customers'**
  String get kCustomers;

  /// No description provided for @kVendors.
  ///
  /// In en, this message translates to:
  /// **'Vendors'**
  String get kVendors;

  /// No description provided for @kSales.
  ///
  /// In en, this message translates to:
  /// **'Sales'**
  String get kSales;

  /// No description provided for @kPurchases.
  ///
  /// In en, this message translates to:
  /// **'Purchases'**
  String get kPurchases;

  /// No description provided for @kServices.
  ///
  /// In en, this message translates to:
  /// **'Services'**
  String get kServices;

  /// No description provided for @kInventory.
  ///
  /// In en, this message translates to:
  /// **'Inventory'**
  String get kInventory;

  /// No description provided for @kNonInventory.
  ///
  /// In en, this message translates to:
  /// **'Non-Inventory'**
  String get kNonInventory;

  /// No description provided for @kSalesInvoices.
  ///
  /// In en, this message translates to:
  /// **'Sales Invoices'**
  String get kSalesInvoices;

  /// No description provided for @kPurchasesOrders.
  ///
  /// In en, this message translates to:
  /// **'Purchase Orders'**
  String get kPurchasesOrders;

  /// No description provided for @kReceivables.
  ///
  /// In en, this message translates to:
  /// **'Receivables'**
  String get kReceivables;

  /// No description provided for @kUnusedCredits.
  ///
  /// In en, this message translates to:
  /// **'Unused Credits'**
  String get kUnusedCredits;

  /// No description provided for @kMoreInformation.
  ///
  /// In en, this message translates to:
  /// **'More Information'**
  String get kMoreInformation;

  /// No description provided for @kContactPerson.
  ///
  /// In en, this message translates to:
  /// **'Contact Person'**
  String get kContactPerson;

  /// No description provided for @kAddContactPerson.
  ///
  /// In en, this message translates to:
  /// **'Add Contact Person'**
  String get kAddContactPerson;

  /// No description provided for @kExpenses.
  ///
  /// In en, this message translates to:
  /// **'Expenses'**
  String get kExpenses;

  /// No description provided for @kRecurringInvoice.
  ///
  /// In en, this message translates to:
  /// **'Recurring Invoice'**
  String get kRecurringInvoice;

  /// No description provided for @kPayments.
  ///
  /// In en, this message translates to:
  /// **'Payments'**
  String get kPayments;

  /// No description provided for @kBank.
  ///
  /// In en, this message translates to:
  /// **'Bank'**
  String get kBank;

  /// No description provided for @kExpenseAccount.
  ///
  /// In en, this message translates to:
  /// **'Expense Account'**
  String get kExpenseAccount;

  /// No description provided for @kPaidThrough.
  ///
  /// In en, this message translates to:
  /// **'Paid Through'**
  String get kPaidThrough;

  /// No description provided for @kItemize.
  ///
  /// In en, this message translates to:
  /// **'Muti Lines'**
  String get kItemize;

  /// No description provided for @kAmount.
  ///
  /// In en, this message translates to:
  /// **'Amount'**
  String get kAmount;

  /// No description provided for @kReference.
  ///
  /// In en, this message translates to:
  /// **'Reference'**
  String get kReference;

  /// No description provided for @kNotes.
  ///
  /// In en, this message translates to:
  /// **'Notes'**
  String get kNotes;

  /// No description provided for @kSave.
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get kSave;

  /// No description provided for @kTax.
  ///
  /// In en, this message translates to:
  /// **'Tax'**
  String get kTax;

  /// No description provided for @kAddAnotherLine.
  ///
  /// In en, this message translates to:
  /// **'Add another line'**
  String get kAddAnotherLine;

  /// No description provided for @kSubTotal.
  ///
  /// In en, this message translates to:
  /// **'Sub Total'**
  String get kSubTotal;

  /// No description provided for @kUsers.
  ///
  /// In en, this message translates to:
  /// **'Users'**
  String get kUsers;

  /// No description provided for @kOthers.
  ///
  /// In en, this message translates to:
  /// **'Others'**
  String get kOthers;

  /// No description provided for @kCurrency.
  ///
  /// In en, this message translates to:
  /// **'Currency'**
  String get kCurrency;

  /// No description provided for @kCurrencies.
  ///
  /// In en, this message translates to:
  /// **'Currencies'**
  String get kCurrencies;

  /// No description provided for @kPreferences.
  ///
  /// In en, this message translates to:
  /// **'Preferences'**
  String get kPreferences;

  /// No description provided for @kSettings.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get kSettings;

  /// No description provided for @kDefault.
  ///
  /// In en, this message translates to:
  /// **'Default'**
  String get kDefault;

  /// No description provided for @kCreateTax.
  ///
  /// In en, this message translates to:
  /// **'Create Tax'**
  String get kCreateTax;

  /// No description provided for @kName.
  ///
  /// In en, this message translates to:
  /// **'Name'**
  String get kName;

  /// No description provided for @kRate.
  ///
  /// In en, this message translates to:
  /// **'Rate'**
  String get kRate;

  /// No description provided for @kBaseCurrency.
  ///
  /// In en, this message translates to:
  /// **'Base Currency'**
  String get kBaseCurrency;

  /// No description provided for @kTaxRate.
  ///
  /// In en, this message translates to:
  /// **'Tax Rate'**
  String get kTaxRate;

  /// No description provided for @kTaxSettings.
  ///
  /// In en, this message translates to:
  /// **'Tax Settings'**
  String get kTaxSettings;

  /// No description provided for @kStandardUnit.
  ///
  /// In en, this message translates to:
  /// **'Standard Unit'**
  String get kStandardUnit;

  /// No description provided for @kAccount.
  ///
  /// In en, this message translates to:
  /// **'Account'**
  String get kAccount;

  /// No description provided for @kDescription.
  ///
  /// In en, this message translates to:
  /// **'Description'**
  String get kDescription;

  /// No description provided for @kSalesInformation.
  ///
  /// In en, this message translates to:
  /// **'Sales Information'**
  String get kSalesInformation;

  /// No description provided for @kSellingPrice.
  ///
  /// In en, this message translates to:
  /// **'Selling Price'**
  String get kSellingPrice;

  /// No description provided for @kPurchaseInformation.
  ///
  /// In en, this message translates to:
  /// **'Purchase Information'**
  String get kPurchaseInformation;

  /// No description provided for @kCostPrice.
  ///
  /// In en, this message translates to:
  /// **'Cost Price'**
  String get kCostPrice;

  /// No description provided for @kPreferredVendor.
  ///
  /// In en, this message translates to:
  /// **'Preferred Vendor'**
  String get kPreferredVendor;

  /// No description provided for @kInvoiceDate.
  ///
  /// In en, this message translates to:
  /// **'Invoice Date'**
  String get kInvoiceDate;

  /// No description provided for @kBillDate.
  ///
  /// In en, this message translates to:
  /// **'Bill Date'**
  String get kBillDate;

  /// No description provided for @kDueDate.
  ///
  /// In en, this message translates to:
  /// **'Due Date'**
  String get kDueDate;

  /// No description provided for @kAddItem.
  ///
  /// In en, this message translates to:
  /// **'Add Item'**
  String get kAddItem;

  /// No description provided for @kTotal.
  ///
  /// In en, this message translates to:
  /// **'Total'**
  String get kTotal;

  /// No description provided for @kFilter.
  ///
  /// In en, this message translates to:
  /// **'Filter'**
  String get kFilter;

  /// No description provided for @kDefaultFilter.
  ///
  /// In en, this message translates to:
  /// **'DEFAULT FILTER'**
  String get kDefaultFilter;

  /// No description provided for @kBalanceDue.
  ///
  /// In en, this message translates to:
  /// **'Balance Due'**
  String get kBalanceDue;

  /// No description provided for @kTerms.
  ///
  /// In en, this message translates to:
  /// **'Terms'**
  String get kTerms;

  /// No description provided for @kCustomerName.
  ///
  /// In en, this message translates to:
  /// **'Customer Name'**
  String get kCustomerName;

  /// No description provided for @kAmountReceived.
  ///
  /// In en, this message translates to:
  /// **'Amount Received'**
  String get kAmountReceived;

  /// No description provided for @kBankCharges.
  ///
  /// In en, this message translates to:
  /// **'Bank Charges'**
  String get kBankCharges;

  /// No description provided for @kPaymentDate.
  ///
  /// In en, this message translates to:
  /// **'Payment Date'**
  String get kPaymentDate;

  /// No description provided for @kPaymentCode.
  ///
  /// In en, this message translates to:
  /// **'Payment Code'**
  String get kPaymentCode;

  /// No description provided for @kPaymentMethod.
  ///
  /// In en, this message translates to:
  /// **'Payment Method'**
  String get kPaymentMethod;

  /// No description provided for @kDepositTo.
  ///
  /// In en, this message translates to:
  /// **'Deposit To'**
  String get kDepositTo;

  /// No description provided for @kReferenceCode.
  ///
  /// In en, this message translates to:
  /// **'Reference Code'**
  String get kReferenceCode;

  /// No description provided for @kAddPayment.
  ///
  /// In en, this message translates to:
  /// **'Add Payment'**
  String get kAddPayment;

  /// No description provided for @kAddExpense.
  ///
  /// In en, this message translates to:
  /// **'Add Expense'**
  String get kAddExpense;

  /// No description provided for @kRecordPayment.
  ///
  /// In en, this message translates to:
  /// **'Record Payment'**
  String get kRecordPayment;

  /// No description provided for @kTaxDeducted.
  ///
  /// In en, this message translates to:
  /// **'Tax Deducted'**
  String get kTaxDeducted;

  /// No description provided for @kAttachments.
  ///
  /// In en, this message translates to:
  /// **'Attachments'**
  String get kAttachments;

  /// No description provided for @kDue.
  ///
  /// In en, this message translates to:
  /// **'Due'**
  String get kDue;

  /// No description provided for @kDraft.
  ///
  /// In en, this message translates to:
  /// **'Draft'**
  String get kDraft;

  /// No description provided for @kBill.
  ///
  /// In en, this message translates to:
  /// **'Bill'**
  String get kBill;

  /// No description provided for @kRole.
  ///
  /// In en, this message translates to:
  /// **'Role'**
  String get kRole;

  /// No description provided for @kItemSettings.
  ///
  /// In en, this message translates to:
  /// **'Item Settings'**
  String get kItemSettings;

  /// No description provided for @kEnableInventory.
  ///
  /// In en, this message translates to:
  /// **'Enable Inventory'**
  String get kEnableInventory;

  /// No description provided for @kBusinessStartDate.
  ///
  /// In en, this message translates to:
  /// **'Business Start Date'**
  String get kBusinessStartDate;

  /// No description provided for @kLowQtyNotification.
  ///
  /// In en, this message translates to:
  /// **'Notify on low item quantity?'**
  String get kLowQtyNotification;

  /// No description provided for @kInvoiceSettings.
  ///
  /// In en, this message translates to:
  /// **'Invoice Settings'**
  String get kInvoiceSettings;

  /// No description provided for @kInvoiceNumber.
  ///
  /// In en, this message translates to:
  /// **'Invoice Number'**
  String get kInvoiceNumber;

  /// No description provided for @kAutoGenerate.
  ///
  /// In en, this message translates to:
  /// **'Auto-generate?'**
  String get kAutoGenerate;

  /// No description provided for @kPrefix.
  ///
  /// In en, this message translates to:
  /// **'Prefix'**
  String get kPrefix;

  /// No description provided for @kNextNumber.
  ///
  /// In en, this message translates to:
  /// **'Next Number'**
  String get kNextNumber;

  /// No description provided for @kTermsAndConditions.
  ///
  /// In en, this message translates to:
  /// **'Terms & Conditions'**
  String get kTermsAndConditions;

  /// No description provided for @kEditInvoice.
  ///
  /// In en, this message translates to:
  /// **'Edit Invoice'**
  String get kEditInvoice;

  /// No description provided for @kAllowInvoiceEdit.
  ///
  /// In en, this message translates to:
  /// **'Allow editing of sent invoice?'**
  String get kAllowInvoiceEdit;

  /// No description provided for @kIsDiscountBeforeTax.
  ///
  /// In en, this message translates to:
  /// **'Is discount before tax?'**
  String get kIsDiscountBeforeTax;

  /// No description provided for @kAdditionalCharges.
  ///
  /// In en, this message translates to:
  /// **'Additional Charges'**
  String get kAdditionalCharges;

  /// No description provided for @kShippingCharges.
  ///
  /// In en, this message translates to:
  /// **'Shipping Charges'**
  String get kShippingCharges;

  /// No description provided for @kAdjustment.
  ///
  /// In en, this message translates to:
  /// **'Adjustment'**
  String get kAdjustment;

  /// No description provided for @kGeneral.
  ///
  /// In en, this message translates to:
  /// **'General'**
  String get kGeneral;

  /// No description provided for @kModulePreference.
  ///
  /// In en, this message translates to:
  /// **'Module Preference'**
  String get kModulePreference;

  /// No description provided for @kOtherPreferences.
  ///
  /// In en, this message translates to:
  /// **'Other Preferences'**
  String get kOtherPreferences;

  /// No description provided for @kDoGiveDiscounts.
  ///
  /// In en, this message translates to:
  /// **'Do you give discounts?'**
  String get kDoGiveDiscounts;

  /// No description provided for @kVersion.
  ///
  /// In en, this message translates to:
  /// **'Version'**
  String get kVersion;

  /// No description provided for @kInviteUser.
  ///
  /// In en, this message translates to:
  /// **'Invite User'**
  String get kInviteUser;

  /// No description provided for @kMasterSettings.
  ///
  /// In en, this message translates to:
  /// **'Master Settings'**
  String get kMasterSettings;

  /// No description provided for @kDiscountTaxSettings.
  ///
  /// In en, this message translates to:
  /// **'Discount & Tax Settings'**
  String get kDiscountTaxSettings;

  /// No description provided for @kConfigMasterSetups.
  ///
  /// In en, this message translates to:
  /// **'Configure master setups'**
  String get kConfigMasterSetups;

  /// No description provided for @kConfigDiscountTax.
  ///
  /// In en, this message translates to:
  /// **'Configure your discount & tax Settings'**
  String get kConfigDiscountTax;

  /// No description provided for @kFeedback.
  ///
  /// In en, this message translates to:
  /// **'Feedback'**
  String get kFeedback;

  /// No description provided for @kShare.
  ///
  /// In en, this message translates to:
  /// **'Share'**
  String get kShare;

  /// No description provided for @kRateApp.
  ///
  /// In en, this message translates to:
  /// **'Rate App'**
  String get kRateApp;

  /// No description provided for @kAbout.
  ///
  /// In en, this message translates to:
  /// **'About'**
  String get kAbout;

  /// No description provided for @kListEmptyException.
  ///
  /// In en, this message translates to:
  /// **'List is empty'**
  String get kListEmptyException;

  /// No description provided for @kCreateUnit.
  ///
  /// In en, this message translates to:
  /// **'Create Unit'**
  String get kCreateUnit;

  /// No description provided for @kCreateUnitSuccess.
  ///
  /// In en, this message translates to:
  /// **'Unit created successfully.'**
  String get kCreateUnitSuccess;

  /// No description provided for @kCreateLocation.
  ///
  /// In en, this message translates to:
  /// **'Create Location'**
  String get kCreateLocation;

  /// No description provided for @kCreateLocationSuccess.
  ///
  /// In en, this message translates to:
  /// **'Location created successfully.'**
  String get kCreateLocationSuccess;

  /// No description provided for @kSaveFailed.
  ///
  /// In en, this message translates to:
  /// **'Unable to proceed. Please retry with accurate details.'**
  String get kSaveFailed;

  /// No description provided for @kCreateContact.
  ///
  /// In en, this message translates to:
  /// **'Create Contact'**
  String get kCreateContact;

  /// No description provided for @kCreateContactSuccess.
  ///
  /// In en, this message translates to:
  /// **'Contact created successfully.'**
  String get kCreateContactSuccess;

  /// No description provided for @kCreateEmployee.
  ///
  /// In en, this message translates to:
  /// **'Create Employee'**
  String get kCreateEmployee;

  /// No description provided for @kCreateEmployeeSuccess.
  ///
  /// In en, this message translates to:
  /// **'Employee created successfully.'**
  String get kCreateEmployeeSuccess;

  /// No description provided for @kCustomerDeductedTax.
  ///
  /// In en, this message translates to:
  /// **'Yes, the customer has deducted tax.'**
  String get kCustomerDeductedTax;

  /// No description provided for @kWebPortalCurrency.
  ///
  /// In en, this message translates to:
  /// **'Please use web portal to add currency.'**
  String get kWebPortalCurrency;

  /// No description provided for @kMakeTaxDefault.
  ///
  /// In en, this message translates to:
  /// **'Make this tax as default option for invoice and order.'**
  String get kMakeTaxDefault;

  /// No description provided for @kContactPersonNotAdded.
  ///
  /// In en, this message translates to:
  /// **'You haven\'t added any contact persons for this contact yet.'**
  String get kContactPersonNotAdded;

  /// No description provided for @kFingerprintNoSuppMsg.
  ///
  /// In en, this message translates to:
  /// **'Fingerprint is not supported on this device. Please check your biometric settings.'**
  String get kFingerprintNoSuppMsg;

  /// No description provided for @kForgotPassLinkMsg.
  ///
  /// In en, this message translates to:
  /// **'Enter your registered email to receive link'**
  String get kForgotPassLinkMsg;

  /// No description provided for @kPersonalizeMsg.
  ///
  /// In en, this message translates to:
  /// **'This will help us personalise your app experience'**
  String get kPersonalizeMsg;

  /// No description provided for @kNoData.
  ///
  /// In en, this message translates to:
  /// **'No data to display'**
  String get kNoData;

  /// No description provided for @kNotAvailable.
  ///
  /// In en, this message translates to:
  /// **'N/A'**
  String get kNotAvailable;

  /// No description provided for @kSalesCompleted.
  ///
  /// In en, this message translates to:
  /// **'Sales invoice created successfully.'**
  String get kSalesCompleted;

  /// No description provided for @kSalesNotCompleted.
  ///
  /// In en, this message translates to:
  /// **'Sales invoice cannot be created. Please try again.'**
  String get kSalesNotCompleted;

  /// No description provided for @kUnknownError.
  ///
  /// In en, this message translates to:
  /// **'Unknown error. Please try again.'**
  String get kUnknownError;

  /// No description provided for @kEmptyVendor.
  ///
  /// In en, this message translates to:
  /// **'Vendor cannot be empty. Please choose a vendor.'**
  String get kEmptyVendor;

  /// No description provided for @kSaveSuccess.
  ///
  /// In en, this message translates to:
  /// **'Completed successfully'**
  String get kSaveSuccess;

  /// No description provided for @kPaymentEnv.
  ///
  /// In en, this message translates to:
  /// **'payment.env'**
  String get kPaymentEnv;

  /// No description provided for @kOrganizationName.
  ///
  /// In en, this message translates to:
  /// **'Raindrop Inc. ERP'**
  String get kOrganizationName;

  /// No description provided for @kOrganizationPhone.
  ///
  /// In en, this message translates to:
  /// **'(977) 9801842333'**
  String get kOrganizationPhone;

  /// No description provided for @kOrganizationEmail.
  ///
  /// In en, this message translates to:
  /// **'info@raindropinc.com'**
  String get kOrganizationEmail;

  /// No description provided for @kConnectionException.
  ///
  /// In en, this message translates to:
  /// **'Cannot establish connection. Please try again'**
  String get kConnectionException;

  /// No description provided for @kCacheDeleteException.
  ///
  /// In en, this message translates to:
  /// **'Deletion on local database unsuccessful'**
  String get kCacheDeleteException;

  /// No description provided for @kLanguage.
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get kLanguage;

  /// No description provided for @kDashBoard.
  ///
  /// In en, this message translates to:
  /// **'Dashboard'**
  String get kDashBoard;

  /// No description provided for @kTotalInventory.
  ///
  /// In en, this message translates to:
  /// **'Total Inventory'**
  String get kTotalInventory;

  /// No description provided for @kTotalIncome.
  ///
  /// In en, this message translates to:
  /// **'Total Income'**
  String get kTotalIncome;

  /// No description provided for @kTotalExpense.
  ///
  /// In en, this message translates to:
  /// **'Total Expense'**
  String get kTotalExpense;

  /// No description provided for @kQuickActions.
  ///
  /// In en, this message translates to:
  /// **'Quick Actions'**
  String get kQuickActions;

  /// No description provided for @kSuggestedModules.
  ///
  /// In en, this message translates to:
  /// **'Suggested Modules'**
  String get kSuggestedModules;

  /// No description provided for @kClearAll.
  ///
  /// In en, this message translates to:
  /// **'Clear All'**
  String get kClearAll;

  /// No description provided for @kItemType.
  ///
  /// In en, this message translates to:
  /// **'Item Type'**
  String get kItemType;

  /// No description provided for @kGoods.
  ///
  /// In en, this message translates to:
  /// **'Goods'**
  String get kGoods;

  /// No description provided for @kService.
  ///
  /// In en, this message translates to:
  /// **'Service'**
  String get kService;

  /// No description provided for @kStockInformation.
  ///
  /// In en, this message translates to:
  /// **'Stock Information'**
  String get kStockInformation;

  /// No description provided for @kOpeningStock.
  ///
  /// In en, this message translates to:
  /// **'Opening Stock'**
  String get kOpeningStock;

  /// No description provided for @kMaxStockQty.
  ///
  /// In en, this message translates to:
  /// **'Maximum Stock Quantity'**
  String get kMaxStockQty;

  /// No description provided for @kMinStockQty.
  ///
  /// In en, this message translates to:
  /// **'Minimum Stock Quantity'**
  String get kMinStockQty;

  /// No description provided for @kExpiryDate.
  ///
  /// In en, this message translates to:
  /// **'Expiry Date'**
  String get kExpiryDate;

  /// No description provided for @kCreateItem.
  ///
  /// In en, this message translates to:
  /// **'Create Item'**
  String get kCreateItem;

  /// No description provided for @kCustomerInformation.
  ///
  /// In en, this message translates to:
  /// **'Customer Information'**
  String get kCustomerInformation;

  /// No description provided for @kCustomerType.
  ///
  /// In en, this message translates to:
  /// **'Customer Type'**
  String get kCustomerType;

  /// No description provided for @kEmail.
  ///
  /// In en, this message translates to:
  /// **'Email'**
  String get kEmail;

  /// No description provided for @kPhoneNumber.
  ///
  /// In en, this message translates to:
  /// **'Phone Number'**
  String get kPhoneNumber;

  /// No description provided for @kMobileNumber.
  ///
  /// In en, this message translates to:
  /// **'Mobile Number'**
  String get kMobileNumber;

  /// No description provided for @kAccountRecievable.
  ///
  /// In en, this message translates to:
  /// **'Account Receivable'**
  String get kAccountRecievable;

  /// No description provided for @kSelectAccount.
  ///
  /// In en, this message translates to:
  /// **'Select Account'**
  String get kSelectAccount;

  /// No description provided for @kSelectCostCenter.
  ///
  /// In en, this message translates to:
  /// **'Select Cost Center'**
  String get kSelectCostCenter;

  /// No description provided for @kCreateCustomer.
  ///
  /// In en, this message translates to:
  /// **'Create Customer'**
  String get kCreateCustomer;

  /// No description provided for @kAddress.
  ///
  /// In en, this message translates to:
  /// **'Address'**
  String get kAddress;

  /// No description provided for @kContact.
  ///
  /// In en, this message translates to:
  /// **'Contact'**
  String get kContact;

  /// No description provided for @kInactive.
  ///
  /// In en, this message translates to:
  /// **'Inactive'**
  String get kInactive;

  /// No description provided for @kIsBanned.
  ///
  /// In en, this message translates to:
  /// **'Is Banned?'**
  String get kIsBanned;

  /// No description provided for @kCompanyName.
  ///
  /// In en, this message translates to:
  /// **'Company Name'**
  String get kCompanyName;

  /// No description provided for @kFirstName.
  ///
  /// In en, this message translates to:
  /// **'First Name'**
  String get kFirstName;

  /// No description provided for @kLastName.
  ///
  /// In en, this message translates to:
  /// **'Last Name'**
  String get kLastName;

  /// No description provided for @kPan.
  ///
  /// In en, this message translates to:
  /// **'PAN'**
  String get kPan;

  /// No description provided for @kVendorInformation.
  ///
  /// In en, this message translates to:
  /// **'Vendor Information'**
  String get kVendorInformation;

  /// No description provided for @kVendorType.
  ///
  /// In en, this message translates to:
  /// **'Vendor Type'**
  String get kVendorType;

  /// No description provided for @kCreateVendor.
  ///
  /// In en, this message translates to:
  /// **'Create Vendor'**
  String get kCreateVendor;

  /// No description provided for @kUnitCode.
  ///
  /// In en, this message translates to:
  /// **'Unit Code'**
  String get kUnitCode;

  /// No description provided for @kUnitName.
  ///
  /// In en, this message translates to:
  /// **'Unit Name'**
  String get kUnitName;

  /// No description provided for @kContactName.
  ///
  /// In en, this message translates to:
  /// **'Contact Name'**
  String get kContactName;

  /// No description provided for @kContactNumber.
  ///
  /// In en, this message translates to:
  /// **'Contact Number'**
  String get kContactNumber;

  /// No description provided for @kContactEmail.
  ///
  /// In en, this message translates to:
  /// **'Contact Email'**
  String get kContactEmail;

  /// No description provided for @kContactType.
  ///
  /// In en, this message translates to:
  /// **'Contact Type'**
  String get kContactType;

  /// No description provided for @kHonorifics.
  ///
  /// In en, this message translates to:
  /// **'Honorifics'**
  String get kHonorifics;

  /// No description provided for @kFullName.
  ///
  /// In en, this message translates to:
  /// **'Full Name'**
  String get kFullName;

  /// No description provided for @kJobTitle.
  ///
  /// In en, this message translates to:
  /// **'Job Title'**
  String get kJobTitle;

  /// No description provided for @kJobType.
  ///
  /// In en, this message translates to:
  /// **'Job Type'**
  String get kJobType;

  /// No description provided for @kMartialStatus.
  ///
  /// In en, this message translates to:
  /// **'Marital Status'**
  String get kMartialStatus;

  /// No description provided for @kReligion.
  ///
  /// In en, this message translates to:
  /// **'Religion'**
  String get kReligion;

  /// No description provided for @kDateOfBirth.
  ///
  /// In en, this message translates to:
  /// **'Date of Birth'**
  String get kDateOfBirth;

  /// No description provided for @kHireDate.
  ///
  /// In en, this message translates to:
  /// **'Hire Date'**
  String get kHireDate;

  /// No description provided for @kReleaseDate.
  ///
  /// In en, this message translates to:
  /// **'Release Date'**
  String get kReleaseDate;

  /// No description provided for @kLocationType.
  ///
  /// In en, this message translates to:
  /// **'Location Type'**
  String get kLocationType;

  /// No description provided for @kMemo.
  ///
  /// In en, this message translates to:
  /// **'Memo'**
  String get kMemo;

  /// No description provided for @kEnterMemo.
  ///
  /// In en, this message translates to:
  /// **'Enter Memo'**
  String get kEnterMemo;

  /// No description provided for @kCustomerReceipt.
  ///
  /// In en, this message translates to:
  /// **'Customer Receipt'**
  String get kCustomerReceipt;

  /// No description provided for @kVendorPayment.
  ///
  /// In en, this message translates to:
  /// **'Vendor Payment'**
  String get kVendorPayment;

  /// No description provided for @kUndepositedFund.
  ///
  /// In en, this message translates to:
  /// **'Undeposited Fund'**
  String get kUndepositedFund;

  /// No description provided for @kInvoiceList.
  ///
  /// In en, this message translates to:
  /// **'Invoice List'**
  String get kInvoiceList;

  /// No description provided for @kAutoApply.
  ///
  /// In en, this message translates to:
  /// **'Auto Apply'**
  String get kAutoApply;

  /// No description provided for @kVendorName.
  ///
  /// In en, this message translates to:
  /// **'Vendor Name'**
  String get kVendorName;

  /// No description provided for @kPaymentAmount.
  ///
  /// In en, this message translates to:
  /// **'Payment Amount'**
  String get kPaymentAmount;

  /// No description provided for @kLocation.
  ///
  /// In en, this message translates to:
  /// **'Location'**
  String get kLocation;

  /// No description provided for @kEarnings.
  ///
  /// In en, this message translates to:
  /// **'Earnings'**
  String get kEarnings;

  /// No description provided for @kOrders.
  ///
  /// In en, this message translates to:
  /// **'Orders'**
  String get kOrders;

  /// No description provided for @kCreateCashIn.
  ///
  /// In en, this message translates to:
  /// **'Create Cash-In'**
  String get kCreateCashIn;

  /// No description provided for @kTransferFund.
  ///
  /// In en, this message translates to:
  /// **'Transfer Fund'**
  String get kTransferFund;

  /// No description provided for @kCreateCashOut.
  ///
  /// In en, this message translates to:
  /// **'Create Cash-Out'**
  String get kCreateCashOut;

  /// No description provided for @kCreateExpense.
  ///
  /// In en, this message translates to:
  /// **'Create Expense'**
  String get kCreateExpense;

  /// No description provided for @kDate.
  ///
  /// In en, this message translates to:
  /// **'Date'**
  String get kDate;

  /// No description provided for @kType.
  ///
  /// In en, this message translates to:
  /// **'Type'**
  String get kType;

  /// No description provided for @kAccountPayable.
  ///
  /// In en, this message translates to:
  /// **'Account Payable'**
  String get kAccountPayable;

  /// No description provided for @kCategory.
  ///
  /// In en, this message translates to:
  /// **'Category'**
  String get kCategory;

  /// No description provided for @kParentAccount.
  ///
  /// In en, this message translates to:
  /// **'Parent Account'**
  String get kParentAccount;

  /// No description provided for @kAccountGroup.
  ///
  /// In en, this message translates to:
  /// **'Account Group'**
  String get kAccountGroup;

  /// No description provided for @kAddAccount.
  ///
  /// In en, this message translates to:
  /// **'Add Account'**
  String get kAddAccount;

  /// No description provided for @kAccountNumber.
  ///
  /// In en, this message translates to:
  /// **'Account Number'**
  String get kAccountNumber;

  /// No description provided for @kBalanceType.
  ///
  /// In en, this message translates to:
  /// **'Balance Type'**
  String get kBalanceType;

  /// No description provided for @kOpeningBalance.
  ///
  /// In en, this message translates to:
  /// **'Opening Balance'**
  String get kOpeningBalance;

  /// No description provided for @kAccountRateType.
  ///
  /// In en, this message translates to:
  /// **'Account Rate Type'**
  String get kAccountRateType;

  /// No description provided for @kRestrictToLocation.
  ///
  /// In en, this message translates to:
  /// **'Restrict To Location'**
  String get kRestrictToLocation;

  /// No description provided for @kShowLess.
  ///
  /// In en, this message translates to:
  /// **'Show Less'**
  String get kShowLess;

  /// No description provided for @kShowMore.
  ///
  /// In en, this message translates to:
  /// **'Show More'**
  String get kShowMore;

  /// No description provided for @kExpenseDetails.
  ///
  /// In en, this message translates to:
  /// **'Expense Details'**
  String get kExpenseDetails;

  /// No description provided for @kExpenseAmount.
  ///
  /// In en, this message translates to:
  /// **'Expense Amount'**
  String get kExpenseAmount;

  /// No description provided for @kAttachFile.
  ///
  /// In en, this message translates to:
  /// **'Attach File'**
  String get kAttachFile;

  /// No description provided for @kDetails.
  ///
  /// In en, this message translates to:
  /// **'Details'**
  String get kDetails;

  /// No description provided for @kWriteChecks.
  ///
  /// In en, this message translates to:
  /// **'Write Checks'**
  String get kWriteChecks;

  /// No description provided for @kFundTransfer.
  ///
  /// In en, this message translates to:
  /// **'Fund Transfer'**
  String get kFundTransfer;

  /// No description provided for @kSpentOn.
  ///
  /// In en, this message translates to:
  /// **'Spent On'**
  String get kSpentOn;

  /// No description provided for @kRecordExpense.
  ///
  /// In en, this message translates to:
  /// **'Record Expense'**
  String get kRecordExpense;

  /// No description provided for @kEmployee.
  ///
  /// In en, this message translates to:
  /// **'Employee'**
  String get kEmployee;

  /// No description provided for @kBankDeposit.
  ///
  /// In en, this message translates to:
  /// **'Deposit'**
  String get kBankDeposit;

  /// No description provided for @kReport.
  ///
  /// In en, this message translates to:
  /// **'Report'**
  String get kReport;

  /// No description provided for @kGeneralLedgerReport.
  ///
  /// In en, this message translates to:
  /// **'General Ledger Report'**
  String get kGeneralLedgerReport;

  /// No description provided for @kCustomLedgerReport.
  ///
  /// In en, this message translates to:
  /// **'Customer Ledger Report'**
  String get kCustomLedgerReport;

  /// No description provided for @kVendorLedgerReport.
  ///
  /// In en, this message translates to:
  /// **'Vendor Ledger Report'**
  String get kVendorLedgerReport;

  /// No description provided for @kWelcome.
  ///
  /// In en, this message translates to:
  /// **'Welcome'**
  String get kWelcome;

  /// No description provided for @kCreateAccount.
  ///
  /// In en, this message translates to:
  /// **'Create Account'**
  String get kCreateAccount;

  /// No description provided for @kPassword.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get kPassword;

  /// No description provided for @kSignIn.
  ///
  /// In en, this message translates to:
  /// **'Sign In'**
  String get kSignIn;

  /// No description provided for @kSignUp.
  ///
  /// In en, this message translates to:
  /// **'Register'**
  String get kSignUp;

  /// No description provided for @kForgotPassword.
  ///
  /// In en, this message translates to:
  /// **'Forgot {kPassword}'**
  String kForgotPassword(Object kPassword);

  /// No description provided for @kHome.
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get kHome;

  /// No description provided for @kCalendar.
  ///
  /// In en, this message translates to:
  /// **'Calendar'**
  String get kCalendar;

  /// No description provided for @kModules.
  ///
  /// In en, this message translates to:
  /// **'Modules'**
  String get kModules;

  /// No description provided for @kLogout.
  ///
  /// In en, this message translates to:
  /// **'Logout'**
  String get kLogout;

  /// No description provided for @kTotalReceivable.
  ///
  /// In en, this message translates to:
  /// **'Total Receivables'**
  String get kTotalReceivable;

  /// No description provided for @kTotalPayable.
  ///
  /// In en, this message translates to:
  /// **'Total Payables'**
  String get kTotalPayable;

  /// No description provided for @kReminder.
  ///
  /// In en, this message translates to:
  /// **'Reminder'**
  String get kReminder;

  /// No description provided for @kApprove.
  ///
  /// In en, this message translates to:
  /// **'Approve'**
  String get kApprove;

  /// No description provided for @kReject.
  ///
  /// In en, this message translates to:
  /// **'Reject'**
  String get kReject;

  /// No description provided for @kOverdueInvoices.
  ///
  /// In en, this message translates to:
  /// **'Overdue Invoices'**
  String get kOverdueInvoices;

  /// No description provided for @kOverdueBills.
  ///
  /// In en, this message translates to:
  /// **'Overdue Bills'**
  String get kOverdueBills;

  /// No description provided for @kExchangeRate.
  ///
  /// In en, this message translates to:
  /// **'Exchange Rate'**
  String get kExchangeRate;

  /// No description provided for @kApprovalStatus.
  ///
  /// In en, this message translates to:
  /// **'Approval Status'**
  String get kApprovalStatus;

  /// No description provided for @kFrom.
  ///
  /// In en, this message translates to:
  /// **'From'**
  String get kFrom;

  /// No description provided for @kTo.
  ///
  /// In en, this message translates to:
  /// **'To'**
  String get kTo;

  /// No description provided for @kChequeNumber.
  ///
  /// In en, this message translates to:
  /// **'Cheque Number'**
  String get kChequeNumber;

  /// No description provided for @kChequeDate.
  ///
  /// In en, this message translates to:
  /// **'Cheque Date'**
  String get kChequeDate;

  /// No description provided for @kSubType.
  ///
  /// In en, this message translates to:
  /// **'Sub Type'**
  String get kSubType;

  /// No description provided for @kPayee.
  ///
  /// In en, this message translates to:
  /// **'Payee'**
  String get kPayee;

  /// No description provided for @kCreatePurchaseOrder.
  ///
  /// In en, this message translates to:
  /// **'Create Purchase Order'**
  String get kCreatePurchaseOrder;

  /// No description provided for @kEditPurchaseOrder.
  ///
  /// In en, this message translates to:
  /// **'Edit Purchase Order'**
  String get kEditPurchaseOrder;

  /// No description provided for @kCreateSalesInvoice.
  ///
  /// In en, this message translates to:
  /// **'Create Sales Invoice'**
  String get kCreateSalesInvoice;

  /// No description provided for @kEditSalesInvoice.
  ///
  /// In en, this message translates to:
  /// **'Edit Sales Invoice'**
  String get kEditSalesInvoice;

  /// No description provided for @kDiscountRate.
  ///
  /// In en, this message translates to:
  /// **'Discount Rate'**
  String get kDiscountRate;

  /// No description provided for @kDaysTillNextDue.
  ///
  /// In en, this message translates to:
  /// **'Days Till Next Due'**
  String get kDaysTillNextDue;

  /// No description provided for @kVendorBill.
  ///
  /// In en, this message translates to:
  /// **'Vendor Bill'**
  String get kVendorBill;

  /// No description provided for @kBasePeriod.
  ///
  /// In en, this message translates to:
  /// **'Base Period'**
  String get kBasePeriod;

  /// No description provided for @kStartDate.
  ///
  /// In en, this message translates to:
  /// **'Start Date'**
  String get kStartDate;

  /// No description provided for @kEndDate.
  ///
  /// In en, this message translates to:
  /// **'End Date'**
  String get kEndDate;

  /// No description provided for @kPeriodName.
  ///
  /// In en, this message translates to:
  /// **'Period Name'**
  String get kPeriodName;

  /// No description provided for @kSubPeriodOf.
  ///
  /// In en, this message translates to:
  /// **'Sub Period Of'**
  String get kSubPeriodOf;

  /// No description provided for @kExpenseCategory.
  ///
  /// In en, this message translates to:
  /// **'Expense Category'**
  String get kExpenseCategory;

  /// No description provided for @kAutoNumbering.
  ///
  /// In en, this message translates to:
  /// **'Auto Numbering'**
  String get kAutoNumbering;

  /// No description provided for @kEnterYour.
  ///
  /// In en, this message translates to:
  /// **'Enter your {kEnterField}'**
  String kEnterYour(Object kEnterField);

  /// No description provided for @kLogin.
  ///
  /// In en, this message translates to:
  /// **'Login'**
  String get kLogin;

  /// No description provided for @kDocNo.
  ///
  /// In en, this message translates to:
  /// **'Doc No'**
  String get kDocNo;

  /// No description provided for @kStatus.
  ///
  /// In en, this message translates to:
  /// **'Status'**
  String get kStatus;

  /// No description provided for @kOriginalAmount.
  ///
  /// In en, this message translates to:
  /// **'Original Amount'**
  String get kOriginalAmount;

  /// No description provided for @kDueAmount.
  ///
  /// In en, this message translates to:
  /// **'Due Amount'**
  String get kDueAmount;

  /// No description provided for @kPaidAmount.
  ///
  /// In en, this message translates to:
  /// **'Paid Amount'**
  String get kPaidAmount;

  /// No description provided for @kEditItem.
  ///
  /// In en, this message translates to:
  /// **'Edit Item'**
  String get kEditItem;

  /// No description provided for @kPriority.
  ///
  /// In en, this message translates to:
  /// **'Priority'**
  String get kPriority;

  /// No description provided for @kAccess.
  ///
  /// In en, this message translates to:
  /// **'Access'**
  String get kAccess;

  /// No description provided for @kDiscountTaxes.
  ///
  /// In en, this message translates to:
  /// **'Discount & Taxes'**
  String get kDiscountTaxes;

  /// No description provided for @kMaxIncreaseNumber.
  ///
  /// In en, this message translates to:
  /// **'Max Increase Number'**
  String get kMaxIncreaseNumber;

  /// No description provided for @kMinDigit.
  ///
  /// In en, this message translates to:
  /// **'Min Digit'**
  String get kMinDigit;

  /// No description provided for @kSuffix.
  ///
  /// In en, this message translates to:
  /// **'Suffix'**
  String get kSuffix;

  /// No description provided for @kEnabled.
  ///
  /// In en, this message translates to:
  /// **'Enabled'**
  String get kEnabled;

  /// No description provided for @kCreate.
  ///
  /// In en, this message translates to:
  /// **'Create {kCreateField}'**
  String kCreate(Object kCreateField);

  /// No description provided for @kTask.
  ///
  /// In en, this message translates to:
  /// **'Task'**
  String get kTask;

  /// No description provided for @kEvent.
  ///
  /// In en, this message translates to:
  /// **'Event'**
  String get kEvent;

  /// No description provided for @kSomethingWentWrong.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong'**
  String get kSomethingWentWrong;

  /// No description provided for @kFolderNameEmpty.
  ///
  /// In en, this message translates to:
  /// **'Folder name cannot be empty'**
  String get kFolderNameEmpty;

  /// No description provided for @kFolderName.
  ///
  /// In en, this message translates to:
  /// **'Folder Name'**
  String get kFolderName;

  /// No description provided for @kCreateNewFolder.
  ///
  /// In en, this message translates to:
  /// **'Create New Folder'**
  String get kCreateNewFolder;

  /// No description provided for @kChooseFolder.
  ///
  /// In en, this message translates to:
  /// **'Choose Folder'**
  String get kChooseFolder;

  /// No description provided for @kAllFiles.
  ///
  /// In en, this message translates to:
  /// **'All Files'**
  String get kAllFiles;

  /// No description provided for @kPleaseSelect.
  ///
  /// In en, this message translates to:
  /// **'Please Select'**
  String get kPleaseSelect;

  /// No description provided for @kFromDevice.
  ///
  /// In en, this message translates to:
  /// **'From Device'**
  String get kFromDevice;

  /// No description provided for @kFromFileCabinet.
  ///
  /// In en, this message translates to:
  /// **'From File Cabinet'**
  String get kFromFileCabinet;

  /// No description provided for @kTakePhoto.
  ///
  /// In en, this message translates to:
  /// **'Take Photo'**
  String get kTakePhoto;

  /// No description provided for @kSalesOrder.
  ///
  /// In en, this message translates to:
  /// **'Sales Order'**
  String get kSalesOrder;

  /// No description provided for @kRouteName.
  ///
  /// In en, this message translates to:
  /// **'Route Name'**
  String get kRouteName;

  /// No description provided for @kCheckIn.
  ///
  /// In en, this message translates to:
  /// **'Check In'**
  String get kCheckIn;

  /// No description provided for @kCheckOut.
  ///
  /// In en, this message translates to:
  /// **'Check Out'**
  String get kCheckOut;

  /// No description provided for @kReportingManager.
  ///
  /// In en, this message translates to:
  /// **'Reporting Manager'**
  String get kReportingManager;
}

class _AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['en', 'ne'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {


  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'en': return AppLocalizationsEn();
    case 'ne': return AppLocalizationsNe();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}
