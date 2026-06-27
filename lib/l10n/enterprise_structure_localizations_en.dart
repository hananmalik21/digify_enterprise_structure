// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'enterprise_structure_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class EnterpriseStructureLocalizationsEn
    extends EnterpriseStructureLocalizations {
  EnterpriseStructureLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get actions => 'Actions';

  @override
  String get activate => 'Activate';

  @override
  String get activateStructureTitle => 'Activate structure';

  @override
  String get active => 'Active';

  @override
  String get activeLevels => 'Active Levels';

  @override
  String get activeStructure => 'Active Structure';

  @override
  String get address => 'Address';

  @override
  String get annualBudget => 'Annual Budget';

  @override
  String get arabicName => 'Arabic Name';

  @override
  String get basicInformation => 'Basic Information';

  @override
  String get bulkUpload => 'Bulk Upload';

  @override
  String get bulkUploadCodeHeader => 'Code';

  @override
  String get bulkUploadDownloadTemplate => 'Download Excel Template';

  @override
  String get bulkUploadDropHint =>
      'Drag and drop your file here, or click to browse';

  @override
  String get bulkUploadInstructionDownloadTemplate =>
      'Download the template file to see the required format';

  @override
  String get bulkUploadInstructionFileFormat =>
      'File format: Excel (.xlsx) or CSV (.csv)';

  @override
  String get bulkUploadInstructionOptionalFields =>
      'Optional fields: Manager ID, Cost Center, Location, Description';

  @override
  String get bulkUploadInstructionParentCode =>
      'Parent Code must match an existing component code';

  @override
  String get bulkUploadInstructionRequiredFields =>
      'Fill in all required fields: Type, Code, Name, Name Arabic, Parent Code (if applicable)';

  @override
  String get bulkUploadInstructionRowLimit => 'Maximum 1000 rows per upload';

  @override
  String get bulkUploadInstructionsTitle => 'Upload Instructions';

  @override
  String get bulkUploadLocationHeader => 'Location';

  @override
  String get bulkUploadManagerIdHeader => 'Manager ID';

  @override
  String get bulkUploadNameArabicHeader => 'Name Arabic';

  @override
  String get bulkUploadNameHeader => 'Name';

  @override
  String get bulkUploadParentCodeHeader => 'Parent Code';

  @override
  String get bulkUploadSampleRow1Code => 'COMP-001';

  @override
  String get bulkUploadSampleRow1Location => 'Kuwait City';

  @override
  String get bulkUploadSampleRow1ManagerId => 'EMP-001';

  @override
  String get bulkUploadSampleRow1Name => 'Main Company';

  @override
  String get bulkUploadSampleRow1NameArabic => 'الشركة الرئيسية';

  @override
  String get bulkUploadSampleRow1ParentCode => '-';

  @override
  String get bulkUploadSampleRow1Type => 'company';

  @override
  String get bulkUploadSampleRow2Code => 'DIV-001';

  @override
  String get bulkUploadSampleRow2Location => 'Kuwait City HQ';

  @override
  String get bulkUploadSampleRow2ManagerId => 'EMP-010';

  @override
  String get bulkUploadSampleRow2Name => 'Finance Division';

  @override
  String get bulkUploadSampleRow2NameArabic => 'قسم المالية';

  @override
  String get bulkUploadSampleRow2ParentCode => 'COMP-001';

  @override
  String get bulkUploadSampleRow2Type => 'division';

  @override
  String get bulkUploadStepDownloadLabel => 'Step 1: Download Template';

  @override
  String get bulkUploadStepUploadLabel => 'Step 2: Upload Filled Template';

  @override
  String get bulkUploadSupportedFormats =>
      'Supports: .xlsx, .csv (Max size: 10MB)';

  @override
  String get bulkUploadTemplatePreview => 'Template Format Preview';

  @override
  String get bulkUploadTitle => 'Bulk Upload - Enterprise Structure Components';

  @override
  String get bulkUploadTypeHeader => 'Type';

  @override
  String get bulkUploadUploadButton => 'Upload & Process';

  @override
  String get businessFocus => 'Business Focus';

  @override
  String get businessUnit => 'Business Unit';

  @override
  String get businessUnitDetails => 'Business Unit Details';

  @override
  String get businessUnits => 'Business Units';

  @override
  String get cancel => 'Cancel';

  @override
  String cascadeDeleteDetails(String structureName, int orgUnitsCount) {
    return 'The structure \"$structureName\" has $orgUnitsCount organizational unit(s) that will be deleted. This action cannot be undone.';
  }

  @override
  String get cascadeDeleteWarning =>
      'This action will permanently delete the organization structure and all associated organizational units.';

  @override
  String get city => 'City';

  @override
  String get close => 'Close';

  @override
  String get collapseAll => 'Collapse All';

  @override
  String get companies => 'Companies';

  @override
  String get company => 'Company';

  @override
  String get companyCode => 'Company Code';

  @override
  String get companyDetails => 'Company Details';

  @override
  String get componentCode => 'Code';

  @override
  String get componentName => 'Name';

  @override
  String get components => 'Components';

  @override
  String get componentsInUse => 'Components in Use';

  @override
  String get configurationSummary => 'Configuration Summary';

  @override
  String get configureManageHierarchy =>
      'Configure and manage your organizational hierarchy structures';

  @override
  String get configureManageHierarchyAr =>
      'إدارة وتكوين هياكل التسلسل الإداري للمؤسسة';

  @override
  String get confirmActivateStructure =>
      'Do you want to set this structure as the active organization structure?';

  @override
  String get confirmDeleteStructure =>
      'Are you sure you want to delete this structure?';

  @override
  String get contactInformation => 'Contact Information';

  @override
  String get createEnterpriseStructureConfiguration =>
      'Create Enterprise Structure Configuration';

  @override
  String get createNewStructure => 'Create New Structure';

  @override
  String get created => 'Created';

  @override
  String get currency => 'Currency';

  @override
  String get currentlyActiveStructure => 'Currently Active Structure';

  @override
  String get currentlyActiveStructureMessage =>
      'This is the currently active structure. To activate a different structure, click the \"Activate\" button on another configuration.';

  @override
  String get dashboard => 'Dashboard';

  @override
  String get defineOrganizationalHierarchy =>
      'Define your organizational hierarchy levels and sequence';

  @override
  String get delete => 'Delete';

  @override
  String get deletePermanently => 'Delete Permanently';

  @override
  String get deleteStructureMessage => 'Are you sure you want to proceed?';

  @override
  String get deleteStructureTitle => 'Delete Organization Structure';

  @override
  String get department => 'Department';

  @override
  String get departmentBudget => 'Annual Budget (KWD)';

  @override
  String get departmentCode => 'Department Code';

  @override
  String get departmentDescription => 'Department Description';

  @override
  String get departmentDetails => 'Department Details';

  @override
  String get departmentFocus => 'Department Focus';

  @override
  String get departmentLeadership => 'Department Leadership';

  @override
  String get departments => 'Departments';

  @override
  String get description => 'Description';

  @override
  String get descriptionPlaceholder =>
      'Describe this structure configuration and when it should be used...';

  @override
  String get division => 'Division';

  @override
  String get divisionCode => 'Division Code';

  @override
  String get divisionDescription => 'Description';

  @override
  String get divisionDetails => 'Division Details';

  @override
  String get divisions => 'Divisions';

  @override
  String get duplicate => 'Duplicate';

  @override
  String get edit => 'Edit';

  @override
  String get editEnterpriseStructureConfiguration =>
      'Edit Enterprise Structure Configuration';

  @override
  String get employees => 'Employees';

  @override
  String get employeesAssigned => 'Employees Assigned';

  @override
  String get enterpriseStructure => 'Enterprise Structure';

  @override
  String get established => 'Established';

  @override
  String get establishedDate => 'Established Date';

  @override
  String get expandAll => 'Expand All';

  @override
  String get export => 'Export';

  @override
  String get financialAndOperational => 'Financial & Operational';

  @override
  String get fiscalYearStart => 'Fiscal Year Start (MM-DD)';

  @override
  String get head => 'Head';

  @override
  String get headEmail => 'Head Email';

  @override
  String get headOfDivision => 'Head of Division';

  @override
  String get headOfUnit => 'Head of Unit';

  @override
  String get headPhone => 'Head Phone';

  @override
  String get hierarchy => 'Hierarchy';

  @override
  String get hierarchyDepth => 'Hierarchy Depth';

  @override
  String get hierarchyPreview => 'Hierarchy Preview';

  @override
  String get hintBusinessUnitDescription =>
      'Brief description of the business unit';

  @override
  String get inactive => 'Inactive';

  @override
  String get industry => 'Industry';

  @override
  String get lastUpdated => 'Last Updated';

  @override
  String get leadership => 'Leadership';

  @override
  String get levels => 'levels';

  @override
  String get location => 'Location';

  @override
  String get manageComponentValues => 'Manage Component Values';

  @override
  String get manageDifferentConfigurations =>
      'Manage different organizational hierarchy configurations. Only one can be active at a time.';

  @override
  String get manageEnterpriseStructure => 'Manage Enterprise Structure';

  @override
  String get manager => 'Manager';

  @override
  String get mandatory => 'Mandatory';

  @override
  String get modified => 'Modified';

  @override
  String get nameArabic => 'Name (Arabic)';

  @override
  String get nameEnglish => 'Name (English)';

  @override
  String get noComponentsFound => 'No components found';

  @override
  String get noResultsFound => 'No results found';

  @override
  String get notSpecified => 'Not specified';

  @override
  String get orgUnitsExportFailed => 'Failed to export org units';

  @override
  String get orgUnitsExportSuccess => 'Export file ready to save';

  @override
  String get organizationalHierarchyLevels => 'Organizational Hierarchy Levels';

  @override
  String get organizationalMetrics => 'Organizational Metrics';

  @override
  String get organizationalTreeStructure => 'Organizational Tree Structure';

  @override
  String get parentComponent => 'Parent';

  @override
  String get pleaseWait => 'Please wait...';

  @override
  String get registrationNumber => 'Registration Number';

  @override
  String get resetToDefault => 'Reset to Default';

  @override
  String get retry => 'Retry';

  @override
  String get reviewOrganizationalHierarchy =>
      'Review organizational hierarchy levels and sequence';

  @override
  String get saveConfiguration => 'Save Configuration';

  @override
  String get section => 'Section';

  @override
  String get sectionDetails => 'Section Details';

  @override
  String get sections => 'Sections';

  @override
  String get selectEnterpriseFirst => 'Please select an enterprise first';

  @override
  String get somethingWentWrong => 'Something went wrong. Please try again.';

  @override
  String get standardKuwaitCorporateStructure =>
      'Standard Kuwait Corporate Structure';

  @override
  String get status => 'Status';

  @override
  String get structureConfigurations => 'Structure Configurations';

  @override
  String get structureDeletedSuccess =>
      'Organization structure deleted successfully.';

  @override
  String get structureName => 'Structure Name';

  @override
  String get structureNamePlaceholder =>
      'e.g., Standard Corporate Structure, Simplified Structure';

  @override
  String get taxId => 'Tax Id';

  @override
  String get topLevel => 'Top Level';

  @override
  String get totalDepartments => 'Total Departments';

  @override
  String get totalEmployees => 'Total Employees';

  @override
  String get totalLevels => 'Total Levels';

  @override
  String get totalStructures => 'Total Structures';

  @override
  String get traditionalHierarchicalStructure =>
      'Traditional hierarchical structure with all five levels for comprehensive organizational management';

  @override
  String get treeView => 'Tree View';

  @override
  String get unitCode => 'Unit Code';

  @override
  String get view => 'View';

  @override
  String get viewEnterpriseStructureConfiguration =>
      'View Enterprise Structure Configuration';
}
