import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'enterprise_structure_localizations_ar.dart';
import 'enterprise_structure_localizations_en.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of EnterpriseStructureLocalizations
/// returned by `EnterpriseStructureLocalizations.of(context)`.
///
/// Applications need to include `EnterpriseStructureLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/enterprise_structure_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: EnterpriseStructureLocalizations.localizationsDelegates,
///   supportedLocales: EnterpriseStructureLocalizations.supportedLocales,
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
/// be consistent with the languages listed in the EnterpriseStructureLocalizations.supportedLocales
/// property.
abstract class EnterpriseStructureLocalizations {
  EnterpriseStructureLocalizations(String locale)
    : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static EnterpriseStructureLocalizations? of(BuildContext context) {
    return Localizations.of<EnterpriseStructureLocalizations>(
      context,
      EnterpriseStructureLocalizations,
    );
  }

  static const LocalizationsDelegate<EnterpriseStructureLocalizations>
  delegate = _EnterpriseStructureLocalizationsDelegate();

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
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
        delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('ar'),
    Locale('en'),
  ];

  /// No description provided for @actions.
  ///
  /// In en, this message translates to:
  /// **'Actions'**
  String get actions;

  /// No description provided for @activate.
  ///
  /// In en, this message translates to:
  /// **'Activate'**
  String get activate;

  /// No description provided for @activateStructureTitle.
  ///
  /// In en, this message translates to:
  /// **'Activate structure'**
  String get activateStructureTitle;

  /// No description provided for @active.
  ///
  /// In en, this message translates to:
  /// **'Active'**
  String get active;

  /// No description provided for @activeLevels.
  ///
  /// In en, this message translates to:
  /// **'Active Levels'**
  String get activeLevels;

  /// No description provided for @activeStructure.
  ///
  /// In en, this message translates to:
  /// **'Active Structure'**
  String get activeStructure;

  /// No description provided for @address.
  ///
  /// In en, this message translates to:
  /// **'Address'**
  String get address;

  /// No description provided for @annualBudget.
  ///
  /// In en, this message translates to:
  /// **'Annual Budget'**
  String get annualBudget;

  /// No description provided for @arabicName.
  ///
  /// In en, this message translates to:
  /// **'Arabic Name'**
  String get arabicName;

  /// No description provided for @basicInformation.
  ///
  /// In en, this message translates to:
  /// **'Basic Information'**
  String get basicInformation;

  /// No description provided for @bulkUpload.
  ///
  /// In en, this message translates to:
  /// **'Bulk Upload'**
  String get bulkUpload;

  /// No description provided for @bulkUploadCodeHeader.
  ///
  /// In en, this message translates to:
  /// **'Code'**
  String get bulkUploadCodeHeader;

  /// No description provided for @bulkUploadDownloadTemplate.
  ///
  /// In en, this message translates to:
  /// **'Download Excel Template'**
  String get bulkUploadDownloadTemplate;

  /// No description provided for @bulkUploadDropHint.
  ///
  /// In en, this message translates to:
  /// **'Drag and drop your file here, or click to browse'**
  String get bulkUploadDropHint;

  /// No description provided for @bulkUploadInstructionDownloadTemplate.
  ///
  /// In en, this message translates to:
  /// **'Download the template file to see the required format'**
  String get bulkUploadInstructionDownloadTemplate;

  /// No description provided for @bulkUploadInstructionFileFormat.
  ///
  /// In en, this message translates to:
  /// **'File format: Excel (.xlsx) or CSV (.csv)'**
  String get bulkUploadInstructionFileFormat;

  /// No description provided for @bulkUploadInstructionOptionalFields.
  ///
  /// In en, this message translates to:
  /// **'Optional fields: Manager ID, Cost Center, Location, Description'**
  String get bulkUploadInstructionOptionalFields;

  /// No description provided for @bulkUploadInstructionParentCode.
  ///
  /// In en, this message translates to:
  /// **'Parent Code must match an existing component code'**
  String get bulkUploadInstructionParentCode;

  /// No description provided for @bulkUploadInstructionRequiredFields.
  ///
  /// In en, this message translates to:
  /// **'Fill in all required fields: Type, Code, Name, Name Arabic, Parent Code (if applicable)'**
  String get bulkUploadInstructionRequiredFields;

  /// No description provided for @bulkUploadInstructionRowLimit.
  ///
  /// In en, this message translates to:
  /// **'Maximum 1000 rows per upload'**
  String get bulkUploadInstructionRowLimit;

  /// No description provided for @bulkUploadInstructionsTitle.
  ///
  /// In en, this message translates to:
  /// **'Upload Instructions'**
  String get bulkUploadInstructionsTitle;

  /// No description provided for @bulkUploadLocationHeader.
  ///
  /// In en, this message translates to:
  /// **'Location'**
  String get bulkUploadLocationHeader;

  /// No description provided for @bulkUploadManagerIdHeader.
  ///
  /// In en, this message translates to:
  /// **'Manager ID'**
  String get bulkUploadManagerIdHeader;

  /// No description provided for @bulkUploadNameArabicHeader.
  ///
  /// In en, this message translates to:
  /// **'Name Arabic'**
  String get bulkUploadNameArabicHeader;

  /// No description provided for @bulkUploadNameHeader.
  ///
  /// In en, this message translates to:
  /// **'Name'**
  String get bulkUploadNameHeader;

  /// No description provided for @bulkUploadParentCodeHeader.
  ///
  /// In en, this message translates to:
  /// **'Parent Code'**
  String get bulkUploadParentCodeHeader;

  /// No description provided for @bulkUploadSampleRow1Code.
  ///
  /// In en, this message translates to:
  /// **'COMP-001'**
  String get bulkUploadSampleRow1Code;

  /// No description provided for @bulkUploadSampleRow1Location.
  ///
  /// In en, this message translates to:
  /// **'Kuwait City'**
  String get bulkUploadSampleRow1Location;

  /// No description provided for @bulkUploadSampleRow1ManagerId.
  ///
  /// In en, this message translates to:
  /// **'EMP-001'**
  String get bulkUploadSampleRow1ManagerId;

  /// No description provided for @bulkUploadSampleRow1Name.
  ///
  /// In en, this message translates to:
  /// **'Main Company'**
  String get bulkUploadSampleRow1Name;

  /// No description provided for @bulkUploadSampleRow1NameArabic.
  ///
  /// In en, this message translates to:
  /// **'الشركة الرئيسية'**
  String get bulkUploadSampleRow1NameArabic;

  /// No description provided for @bulkUploadSampleRow1ParentCode.
  ///
  /// In en, this message translates to:
  /// **'-'**
  String get bulkUploadSampleRow1ParentCode;

  /// No description provided for @bulkUploadSampleRow1Type.
  ///
  /// In en, this message translates to:
  /// **'company'**
  String get bulkUploadSampleRow1Type;

  /// No description provided for @bulkUploadSampleRow2Code.
  ///
  /// In en, this message translates to:
  /// **'DIV-001'**
  String get bulkUploadSampleRow2Code;

  /// No description provided for @bulkUploadSampleRow2Location.
  ///
  /// In en, this message translates to:
  /// **'Kuwait City HQ'**
  String get bulkUploadSampleRow2Location;

  /// No description provided for @bulkUploadSampleRow2ManagerId.
  ///
  /// In en, this message translates to:
  /// **'EMP-010'**
  String get bulkUploadSampleRow2ManagerId;

  /// No description provided for @bulkUploadSampleRow2Name.
  ///
  /// In en, this message translates to:
  /// **'Finance Division'**
  String get bulkUploadSampleRow2Name;

  /// No description provided for @bulkUploadSampleRow2NameArabic.
  ///
  /// In en, this message translates to:
  /// **'قسم المالية'**
  String get bulkUploadSampleRow2NameArabic;

  /// No description provided for @bulkUploadSampleRow2ParentCode.
  ///
  /// In en, this message translates to:
  /// **'COMP-001'**
  String get bulkUploadSampleRow2ParentCode;

  /// No description provided for @bulkUploadSampleRow2Type.
  ///
  /// In en, this message translates to:
  /// **'division'**
  String get bulkUploadSampleRow2Type;

  /// No description provided for @bulkUploadStepDownloadLabel.
  ///
  /// In en, this message translates to:
  /// **'Step 1: Download Template'**
  String get bulkUploadStepDownloadLabel;

  /// No description provided for @bulkUploadStepUploadLabel.
  ///
  /// In en, this message translates to:
  /// **'Step 2: Upload Filled Template'**
  String get bulkUploadStepUploadLabel;

  /// No description provided for @bulkUploadSupportedFormats.
  ///
  /// In en, this message translates to:
  /// **'Supports: .xlsx, .csv (Max size: 10MB)'**
  String get bulkUploadSupportedFormats;

  /// No description provided for @bulkUploadTemplatePreview.
  ///
  /// In en, this message translates to:
  /// **'Template Format Preview'**
  String get bulkUploadTemplatePreview;

  /// No description provided for @bulkUploadTitle.
  ///
  /// In en, this message translates to:
  /// **'Bulk Upload - Enterprise Structure Components'**
  String get bulkUploadTitle;

  /// No description provided for @bulkUploadTypeHeader.
  ///
  /// In en, this message translates to:
  /// **'Type'**
  String get bulkUploadTypeHeader;

  /// No description provided for @bulkUploadUploadButton.
  ///
  /// In en, this message translates to:
  /// **'Upload & Process'**
  String get bulkUploadUploadButton;

  /// No description provided for @businessFocus.
  ///
  /// In en, this message translates to:
  /// **'Business Focus'**
  String get businessFocus;

  /// No description provided for @businessUnit.
  ///
  /// In en, this message translates to:
  /// **'Business Unit'**
  String get businessUnit;

  /// No description provided for @businessUnitDetails.
  ///
  /// In en, this message translates to:
  /// **'Business Unit Details'**
  String get businessUnitDetails;

  /// No description provided for @businessUnits.
  ///
  /// In en, this message translates to:
  /// **'Business Units'**
  String get businessUnits;

  /// No description provided for @cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get cancel;

  /// No description provided for @cascadeDeleteDetails.
  ///
  /// In en, this message translates to:
  /// **'The structure \"{structureName}\" has {orgUnitsCount} organizational unit(s) that will be deleted. This action cannot be undone.'**
  String cascadeDeleteDetails(String structureName, int orgUnitsCount);

  /// No description provided for @cascadeDeleteWarning.
  ///
  /// In en, this message translates to:
  /// **'This action will permanently delete the organization structure and all associated organizational units.'**
  String get cascadeDeleteWarning;

  /// No description provided for @city.
  ///
  /// In en, this message translates to:
  /// **'City'**
  String get city;

  /// No description provided for @close.
  ///
  /// In en, this message translates to:
  /// **'Close'**
  String get close;

  /// No description provided for @collapseAll.
  ///
  /// In en, this message translates to:
  /// **'Collapse All'**
  String get collapseAll;

  /// No description provided for @companies.
  ///
  /// In en, this message translates to:
  /// **'Companies'**
  String get companies;

  /// No description provided for @company.
  ///
  /// In en, this message translates to:
  /// **'Company'**
  String get company;

  /// No description provided for @companyCode.
  ///
  /// In en, this message translates to:
  /// **'Company Code'**
  String get companyCode;

  /// No description provided for @companyDetails.
  ///
  /// In en, this message translates to:
  /// **'Company Details'**
  String get companyDetails;

  /// No description provided for @componentCode.
  ///
  /// In en, this message translates to:
  /// **'Code'**
  String get componentCode;

  /// No description provided for @componentName.
  ///
  /// In en, this message translates to:
  /// **'Name'**
  String get componentName;

  /// No description provided for @components.
  ///
  /// In en, this message translates to:
  /// **'Components'**
  String get components;

  /// No description provided for @componentsInUse.
  ///
  /// In en, this message translates to:
  /// **'Components in Use'**
  String get componentsInUse;

  /// No description provided for @configurationSummary.
  ///
  /// In en, this message translates to:
  /// **'Configuration Summary'**
  String get configurationSummary;

  /// No description provided for @configureManageHierarchy.
  ///
  /// In en, this message translates to:
  /// **'Configure and manage your organizational hierarchy structures'**
  String get configureManageHierarchy;

  /// No description provided for @configureManageHierarchyAr.
  ///
  /// In en, this message translates to:
  /// **'إدارة وتكوين هياكل التسلسل الإداري للمؤسسة'**
  String get configureManageHierarchyAr;

  /// No description provided for @confirmActivateStructure.
  ///
  /// In en, this message translates to:
  /// **'Do you want to set this structure as the active organization structure?'**
  String get confirmActivateStructure;

  /// No description provided for @confirmDeleteStructure.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete this structure?'**
  String get confirmDeleteStructure;

  /// No description provided for @contactInformation.
  ///
  /// In en, this message translates to:
  /// **'Contact Information'**
  String get contactInformation;

  /// No description provided for @createEnterpriseStructureConfiguration.
  ///
  /// In en, this message translates to:
  /// **'Create Enterprise Structure Configuration'**
  String get createEnterpriseStructureConfiguration;

  /// No description provided for @createNewStructure.
  ///
  /// In en, this message translates to:
  /// **'Create New Structure'**
  String get createNewStructure;

  /// No description provided for @created.
  ///
  /// In en, this message translates to:
  /// **'Created'**
  String get created;

  /// No description provided for @currency.
  ///
  /// In en, this message translates to:
  /// **'Currency'**
  String get currency;

  /// No description provided for @currentlyActiveStructure.
  ///
  /// In en, this message translates to:
  /// **'Currently Active Structure'**
  String get currentlyActiveStructure;

  /// No description provided for @currentlyActiveStructureMessage.
  ///
  /// In en, this message translates to:
  /// **'This is the currently active structure. To activate a different structure, click the \"Activate\" button on another configuration.'**
  String get currentlyActiveStructureMessage;

  /// No description provided for @dashboard.
  ///
  /// In en, this message translates to:
  /// **'Dashboard'**
  String get dashboard;

  /// No description provided for @defineOrganizationalHierarchy.
  ///
  /// In en, this message translates to:
  /// **'Define your organizational hierarchy levels and sequence'**
  String get defineOrganizationalHierarchy;

  /// No description provided for @delete.
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get delete;

  /// No description provided for @deletePermanently.
  ///
  /// In en, this message translates to:
  /// **'Delete Permanently'**
  String get deletePermanently;

  /// No description provided for @deleteStructureMessage.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to proceed?'**
  String get deleteStructureMessage;

  /// No description provided for @deleteStructureTitle.
  ///
  /// In en, this message translates to:
  /// **'Delete Organization Structure'**
  String get deleteStructureTitle;

  /// No description provided for @department.
  ///
  /// In en, this message translates to:
  /// **'Department'**
  String get department;

  /// No description provided for @departmentBudget.
  ///
  /// In en, this message translates to:
  /// **'Annual Budget (KWD)'**
  String get departmentBudget;

  /// No description provided for @departmentCode.
  ///
  /// In en, this message translates to:
  /// **'Department Code'**
  String get departmentCode;

  /// No description provided for @departmentDescription.
  ///
  /// In en, this message translates to:
  /// **'Department Description'**
  String get departmentDescription;

  /// No description provided for @departmentDetails.
  ///
  /// In en, this message translates to:
  /// **'Department Details'**
  String get departmentDetails;

  /// No description provided for @departmentFocus.
  ///
  /// In en, this message translates to:
  /// **'Department Focus'**
  String get departmentFocus;

  /// No description provided for @departmentLeadership.
  ///
  /// In en, this message translates to:
  /// **'Department Leadership'**
  String get departmentLeadership;

  /// No description provided for @departments.
  ///
  /// In en, this message translates to:
  /// **'Departments'**
  String get departments;

  /// No description provided for @description.
  ///
  /// In en, this message translates to:
  /// **'Description'**
  String get description;

  /// No description provided for @descriptionPlaceholder.
  ///
  /// In en, this message translates to:
  /// **'Describe this structure configuration and when it should be used...'**
  String get descriptionPlaceholder;

  /// No description provided for @division.
  ///
  /// In en, this message translates to:
  /// **'Division'**
  String get division;

  /// No description provided for @divisionCode.
  ///
  /// In en, this message translates to:
  /// **'Division Code'**
  String get divisionCode;

  /// No description provided for @divisionDescription.
  ///
  /// In en, this message translates to:
  /// **'Description'**
  String get divisionDescription;

  /// No description provided for @divisionDetails.
  ///
  /// In en, this message translates to:
  /// **'Division Details'**
  String get divisionDetails;

  /// No description provided for @divisions.
  ///
  /// In en, this message translates to:
  /// **'Divisions'**
  String get divisions;

  /// No description provided for @duplicate.
  ///
  /// In en, this message translates to:
  /// **'Duplicate'**
  String get duplicate;

  /// No description provided for @edit.
  ///
  /// In en, this message translates to:
  /// **'Edit'**
  String get edit;

  /// No description provided for @editEnterpriseStructureConfiguration.
  ///
  /// In en, this message translates to:
  /// **'Edit Enterprise Structure Configuration'**
  String get editEnterpriseStructureConfiguration;

  /// No description provided for @employees.
  ///
  /// In en, this message translates to:
  /// **'Employees'**
  String get employees;

  /// No description provided for @employeesAssigned.
  ///
  /// In en, this message translates to:
  /// **'Employees Assigned'**
  String get employeesAssigned;

  /// No description provided for @enterpriseStructure.
  ///
  /// In en, this message translates to:
  /// **'Enterprise Structure'**
  String get enterpriseStructure;

  /// No description provided for @established.
  ///
  /// In en, this message translates to:
  /// **'Established'**
  String get established;

  /// No description provided for @establishedDate.
  ///
  /// In en, this message translates to:
  /// **'Established Date'**
  String get establishedDate;

  /// No description provided for @expandAll.
  ///
  /// In en, this message translates to:
  /// **'Expand All'**
  String get expandAll;

  /// No description provided for @export.
  ///
  /// In en, this message translates to:
  /// **'Export'**
  String get export;

  /// No description provided for @financialAndOperational.
  ///
  /// In en, this message translates to:
  /// **'Financial & Operational'**
  String get financialAndOperational;

  /// No description provided for @fiscalYearStart.
  ///
  /// In en, this message translates to:
  /// **'Fiscal Year Start (MM-DD)'**
  String get fiscalYearStart;

  /// No description provided for @head.
  ///
  /// In en, this message translates to:
  /// **'Head'**
  String get head;

  /// No description provided for @headEmail.
  ///
  /// In en, this message translates to:
  /// **'Head Email'**
  String get headEmail;

  /// No description provided for @headOfDivision.
  ///
  /// In en, this message translates to:
  /// **'Head of Division'**
  String get headOfDivision;

  /// No description provided for @headOfUnit.
  ///
  /// In en, this message translates to:
  /// **'Head of Unit'**
  String get headOfUnit;

  /// No description provided for @headPhone.
  ///
  /// In en, this message translates to:
  /// **'Head Phone'**
  String get headPhone;

  /// No description provided for @hierarchy.
  ///
  /// In en, this message translates to:
  /// **'Hierarchy'**
  String get hierarchy;

  /// No description provided for @hierarchyDepth.
  ///
  /// In en, this message translates to:
  /// **'Hierarchy Depth'**
  String get hierarchyDepth;

  /// No description provided for @hierarchyPreview.
  ///
  /// In en, this message translates to:
  /// **'Hierarchy Preview'**
  String get hierarchyPreview;

  /// No description provided for @hintBusinessUnitDescription.
  ///
  /// In en, this message translates to:
  /// **'Brief description of the business unit'**
  String get hintBusinessUnitDescription;

  /// No description provided for @inactive.
  ///
  /// In en, this message translates to:
  /// **'Inactive'**
  String get inactive;

  /// No description provided for @industry.
  ///
  /// In en, this message translates to:
  /// **'Industry'**
  String get industry;

  /// No description provided for @lastUpdated.
  ///
  /// In en, this message translates to:
  /// **'Last Updated'**
  String get lastUpdated;

  /// No description provided for @leadership.
  ///
  /// In en, this message translates to:
  /// **'Leadership'**
  String get leadership;

  /// No description provided for @levels.
  ///
  /// In en, this message translates to:
  /// **'levels'**
  String get levels;

  /// No description provided for @location.
  ///
  /// In en, this message translates to:
  /// **'Location'**
  String get location;

  /// No description provided for @manageComponentValues.
  ///
  /// In en, this message translates to:
  /// **'Manage Component Values'**
  String get manageComponentValues;

  /// No description provided for @manageDifferentConfigurations.
  ///
  /// In en, this message translates to:
  /// **'Manage different organizational hierarchy configurations. Only one can be active at a time.'**
  String get manageDifferentConfigurations;

  /// No description provided for @manageEnterpriseStructure.
  ///
  /// In en, this message translates to:
  /// **'Manage Enterprise Structure'**
  String get manageEnterpriseStructure;

  /// No description provided for @manager.
  ///
  /// In en, this message translates to:
  /// **'Manager'**
  String get manager;

  /// No description provided for @mandatory.
  ///
  /// In en, this message translates to:
  /// **'Mandatory'**
  String get mandatory;

  /// No description provided for @modified.
  ///
  /// In en, this message translates to:
  /// **'Modified'**
  String get modified;

  /// No description provided for @nameArabic.
  ///
  /// In en, this message translates to:
  /// **'Name (Arabic)'**
  String get nameArabic;

  /// No description provided for @nameEnglish.
  ///
  /// In en, this message translates to:
  /// **'Name (English)'**
  String get nameEnglish;

  /// No description provided for @noComponentsFound.
  ///
  /// In en, this message translates to:
  /// **'No components found'**
  String get noComponentsFound;

  /// No description provided for @noResultsFound.
  ///
  /// In en, this message translates to:
  /// **'No results found'**
  String get noResultsFound;

  /// No description provided for @notSpecified.
  ///
  /// In en, this message translates to:
  /// **'Not specified'**
  String get notSpecified;

  /// No description provided for @orgUnitsExportFailed.
  ///
  /// In en, this message translates to:
  /// **'Failed to export org units'**
  String get orgUnitsExportFailed;

  /// No description provided for @orgUnitsExportSuccess.
  ///
  /// In en, this message translates to:
  /// **'Export file ready to save'**
  String get orgUnitsExportSuccess;

  /// No description provided for @organizationalHierarchyLevels.
  ///
  /// In en, this message translates to:
  /// **'Organizational Hierarchy Levels'**
  String get organizationalHierarchyLevels;

  /// No description provided for @organizationalMetrics.
  ///
  /// In en, this message translates to:
  /// **'Organizational Metrics'**
  String get organizationalMetrics;

  /// No description provided for @organizationalTreeStructure.
  ///
  /// In en, this message translates to:
  /// **'Organizational Tree Structure'**
  String get organizationalTreeStructure;

  /// No description provided for @parentComponent.
  ///
  /// In en, this message translates to:
  /// **'Parent'**
  String get parentComponent;

  /// No description provided for @pleaseWait.
  ///
  /// In en, this message translates to:
  /// **'Please wait...'**
  String get pleaseWait;

  /// No description provided for @registrationNumber.
  ///
  /// In en, this message translates to:
  /// **'Registration Number'**
  String get registrationNumber;

  /// No description provided for @resetToDefault.
  ///
  /// In en, this message translates to:
  /// **'Reset to Default'**
  String get resetToDefault;

  /// No description provided for @retry.
  ///
  /// In en, this message translates to:
  /// **'Retry'**
  String get retry;

  /// No description provided for @reviewOrganizationalHierarchy.
  ///
  /// In en, this message translates to:
  /// **'Review organizational hierarchy levels and sequence'**
  String get reviewOrganizationalHierarchy;

  /// No description provided for @saveConfiguration.
  ///
  /// In en, this message translates to:
  /// **'Save Configuration'**
  String get saveConfiguration;

  /// No description provided for @section.
  ///
  /// In en, this message translates to:
  /// **'Section'**
  String get section;

  /// No description provided for @sectionDetails.
  ///
  /// In en, this message translates to:
  /// **'Section Details'**
  String get sectionDetails;

  /// No description provided for @sections.
  ///
  /// In en, this message translates to:
  /// **'Sections'**
  String get sections;

  /// No description provided for @selectEnterpriseFirst.
  ///
  /// In en, this message translates to:
  /// **'Please select an enterprise first'**
  String get selectEnterpriseFirst;

  /// No description provided for @somethingWentWrong.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong. Please try again.'**
  String get somethingWentWrong;

  /// No description provided for @standardKuwaitCorporateStructure.
  ///
  /// In en, this message translates to:
  /// **'Standard Kuwait Corporate Structure'**
  String get standardKuwaitCorporateStructure;

  /// No description provided for @status.
  ///
  /// In en, this message translates to:
  /// **'Status'**
  String get status;

  /// No description provided for @structureConfigurations.
  ///
  /// In en, this message translates to:
  /// **'Structure Configurations'**
  String get structureConfigurations;

  /// No description provided for @structureDeletedSuccess.
  ///
  /// In en, this message translates to:
  /// **'Organization structure deleted successfully.'**
  String get structureDeletedSuccess;

  /// No description provided for @structureName.
  ///
  /// In en, this message translates to:
  /// **'Structure Name'**
  String get structureName;

  /// No description provided for @structureNamePlaceholder.
  ///
  /// In en, this message translates to:
  /// **'e.g., Standard Corporate Structure, Simplified Structure'**
  String get structureNamePlaceholder;

  /// No description provided for @taxId.
  ///
  /// In en, this message translates to:
  /// **'Tax Id'**
  String get taxId;

  /// No description provided for @topLevel.
  ///
  /// In en, this message translates to:
  /// **'Top Level'**
  String get topLevel;

  /// No description provided for @totalDepartments.
  ///
  /// In en, this message translates to:
  /// **'Total Departments'**
  String get totalDepartments;

  /// No description provided for @totalEmployees.
  ///
  /// In en, this message translates to:
  /// **'Total Employees'**
  String get totalEmployees;

  /// No description provided for @totalLevels.
  ///
  /// In en, this message translates to:
  /// **'Total Levels'**
  String get totalLevels;

  /// No description provided for @totalStructures.
  ///
  /// In en, this message translates to:
  /// **'Total Structures'**
  String get totalStructures;

  /// No description provided for @traditionalHierarchicalStructure.
  ///
  /// In en, this message translates to:
  /// **'Traditional hierarchical structure with all five levels for comprehensive organizational management'**
  String get traditionalHierarchicalStructure;

  /// No description provided for @treeView.
  ///
  /// In en, this message translates to:
  /// **'Tree View'**
  String get treeView;

  /// No description provided for @unitCode.
  ///
  /// In en, this message translates to:
  /// **'Unit Code'**
  String get unitCode;

  /// No description provided for @view.
  ///
  /// In en, this message translates to:
  /// **'View'**
  String get view;

  /// No description provided for @viewEnterpriseStructureConfiguration.
  ///
  /// In en, this message translates to:
  /// **'View Enterprise Structure Configuration'**
  String get viewEnterpriseStructureConfiguration;
}

class _EnterpriseStructureLocalizationsDelegate
    extends LocalizationsDelegate<EnterpriseStructureLocalizations> {
  const _EnterpriseStructureLocalizationsDelegate();

  @override
  Future<EnterpriseStructureLocalizations> load(Locale locale) {
    return SynchronousFuture<EnterpriseStructureLocalizations>(
      lookupEnterpriseStructureLocalizations(locale),
    );
  }

  @override
  bool isSupported(Locale locale) =>
      <String>['ar', 'en'].contains(locale.languageCode);

  @override
  bool shouldReload(_EnterpriseStructureLocalizationsDelegate old) => false;
}

EnterpriseStructureLocalizations lookupEnterpriseStructureLocalizations(
  Locale locale,
) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ar':
      return EnterpriseStructureLocalizationsAr();
    case 'en':
      return EnterpriseStructureLocalizationsEn();
  }

  throw FlutterError(
    'EnterpriseStructureLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.',
  );
}
