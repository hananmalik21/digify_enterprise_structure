// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'enterprise_structure_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class EnterpriseStructureLocalizationsAr
    extends EnterpriseStructureLocalizations {
  EnterpriseStructureLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String get actions => 'الإجراءات';

  @override
  String get activate => 'تفعيل';

  @override
  String get activateStructureTitle => 'تفعيل الهيكل';

  @override
  String get active => 'نشط';

  @override
  String get activeLevels => 'المستويات النشطة';

  @override
  String get activeStructure => 'الهيكل النشط';

  @override
  String get address => 'العنوان';

  @override
  String get annualBudget => 'الميزانية السنوية';

  @override
  String get arabicName => 'الاسم العربي';

  @override
  String get basicInformation => 'المعلومات الأساسية';

  @override
  String get bulkUpload => 'رفع مجمع';

  @override
  String get bulkUploadCodeHeader => 'الرمز';

  @override
  String get bulkUploadDownloadTemplate => 'تنزيل قالب Excel';

  @override
  String get bulkUploadDropHint => 'قم بسحب وإفلات ملفك هنا، أو انقر للتصفح';

  @override
  String get bulkUploadInstructionDownloadTemplate =>
      'قم بتنزيل ملف القالب لمعرفة التنسيق المطلوب';

  @override
  String get bulkUploadInstructionFileFormat =>
      'تنسيق الملف: Excel (.xlsx) أو CSV (.csv)';

  @override
  String get bulkUploadInstructionOptionalFields =>
      'الحقول الاختيارية: معرف المدير، مركز التكلفة، الموقع، الوصف';

  @override
  String get bulkUploadInstructionParentCode =>
      'يجب أن يطابق رمز الأب رمز مكون موجود';

  @override
  String get bulkUploadInstructionRequiredFields =>
      'املأ كافة الحقول الإلزامية: النوع، الرمز، الاسم، الاسم العربي، رمز الأب (إن وجد)';

  @override
  String get bulkUploadInstructionRowLimit => 'الحد الأقصى 1000 صف لكل تحميل';

  @override
  String get bulkUploadInstructionsTitle => 'تعليمات التحميل';

  @override
  String get bulkUploadLocationHeader => 'الموقع';

  @override
  String get bulkUploadManagerIdHeader => 'معرف المدير';

  @override
  String get bulkUploadNameArabicHeader => 'الاسم بالعربية';

  @override
  String get bulkUploadNameHeader => 'الاسم';

  @override
  String get bulkUploadParentCodeHeader => 'رمز الأب';

  @override
  String get bulkUploadSampleRow1Code => 'COMP-001';

  @override
  String get bulkUploadSampleRow1Location => 'مدينة الكويت';

  @override
  String get bulkUploadSampleRow1ManagerId => 'EMP-001';

  @override
  String get bulkUploadSampleRow1Name => 'الشركة الرئيسية';

  @override
  String get bulkUploadSampleRow1NameArabic => 'الشركة الرئيسية';

  @override
  String get bulkUploadSampleRow1ParentCode => '-';

  @override
  String get bulkUploadSampleRow1Type => 'شركة';

  @override
  String get bulkUploadSampleRow2Code => 'DIV-001';

  @override
  String get bulkUploadSampleRow2Location => 'مقر الكويت';

  @override
  String get bulkUploadSampleRow2ManagerId => 'EMP-010';

  @override
  String get bulkUploadSampleRow2Name => 'قسم المالية';

  @override
  String get bulkUploadSampleRow2NameArabic => 'قسم المالية';

  @override
  String get bulkUploadSampleRow2ParentCode => 'COMP-001';

  @override
  String get bulkUploadSampleRow2Type => 'قسم';

  @override
  String get bulkUploadStepDownloadLabel => 'الخطوة 1: تنزيل القالب';

  @override
  String get bulkUploadStepUploadLabel => 'الخطوة 2: تحميل القالب المعبأ';

  @override
  String get bulkUploadSupportedFormats =>
      'يدعم: .xlsx، .csv (الحد الأقصى: 10 ميغابايت)';

  @override
  String get bulkUploadTemplatePreview => 'معاينة تنسيق القالب';

  @override
  String get bulkUploadTitle => 'رفع مجمع - مكونات الهيكل المؤسسي';

  @override
  String get bulkUploadTypeHeader => 'النوع';

  @override
  String get bulkUploadUploadButton => 'تحميل ومعالجة';

  @override
  String get businessFocus => 'التركيز التجاري';

  @override
  String get businessUnit => 'وحدة الأعمال';

  @override
  String get businessUnitDetails => 'تفاصيل وحدة الأعمال';

  @override
  String get businessUnits => 'وحدات الأعمال';

  @override
  String get cancel => 'إلغاء';

  @override
  String cascadeDeleteDetails(String structureName, int orgUnitsCount) {
    return 'يحتوي الهيكل \"$structureName\" على $orgUnitsCount وحدة تنظيمية سيتم حذفها. لا يمكن التراجع عن هذا الإجراء.';
  }

  @override
  String get cascadeDeleteWarning =>
      'سيؤدي هذا الإجراء إلى حذف هيكل المؤسسة وجميع الوحدات التنظيمية المرتبطة به بشكل دائم.';

  @override
  String get city => 'المدينة';

  @override
  String get close => 'إغلاق';

  @override
  String get collapseAll => 'طي الكل';

  @override
  String get companies => 'الشركات';

  @override
  String get company => 'الشركة';

  @override
  String get companyCode => 'رمز الشركة';

  @override
  String get companyDetails => 'تفاصيل الشركة';

  @override
  String get componentCode => 'الرمز';

  @override
  String get componentName => 'الاسم';

  @override
  String get components => 'المكونات';

  @override
  String get componentsInUse => 'المكونات قيد الاستخدام';

  @override
  String get configurationSummary => 'ملخص التكوين';

  @override
  String get configureManageHierarchy =>
      'تكوين وإدارة هياكل التسلسل الهرمي للمؤسسة';

  @override
  String get configureManageHierarchyAr =>
      'إدارة وتكوين هياكل التسلسل الإداري للمؤسسة';

  @override
  String get confirmActivateStructure =>
      'هل تريد تعيين هذا الهيكل كهيكل المؤسسة النشط؟';

  @override
  String get confirmDeleteStructure => 'هل أنت متأكد أنك تريد حذف هذا الهيكل؟';

  @override
  String get contactInformation => 'معلومات الاتصال';

  @override
  String get createEnterpriseStructureConfiguration =>
      'إنشاء تكوين هيكل المؤسسة';

  @override
  String get createNewStructure => 'إنشاء هيكل جديد';

  @override
  String get created => 'تم الإنشاء';

  @override
  String get currency => 'العملة';

  @override
  String get currentlyActiveStructure => 'الهيكل النشط حاليًا';

  @override
  String get currentlyActiveStructureMessage =>
      'هذا هو الهيكل النشط حاليًا. لتفعيل هيكل مختلف، انقر فوق زر \"تفعيل\" في تكوين آخر.';

  @override
  String get dashboard => 'لوحة التحكم';

  @override
  String get defineOrganizationalHierarchy =>
      'حدد مستويات التسلسل الهرمي التنظيمي وتسلسلها';

  @override
  String get delete => 'حذف';

  @override
  String get deletePermanently => 'حذف نهائي';

  @override
  String get deleteStructureMessage => 'هل أنت متأكد أنك تريد المتابعة؟';

  @override
  String get deleteStructureTitle => 'حذف هيكل المؤسسة';

  @override
  String get department => 'الإدارة';

  @override
  String get departmentBudget => 'الميزانية السنوية (د.ك)';

  @override
  String get departmentCode => 'رمز القسم';

  @override
  String get departmentDescription => 'وصف القسم';

  @override
  String get departmentDetails => 'تفاصيل القسم';

  @override
  String get departmentFocus => 'مجال التركيز';

  @override
  String get departmentLeadership => 'قيادة القسم';

  @override
  String get departments => 'الإدارات';

  @override
  String get description => 'الوصف';

  @override
  String get descriptionPlaceholder =>
      'اوصف تكوين هذا الهيكل ومتى يجب استخدامه...';

  @override
  String get division => 'القسم';

  @override
  String get divisionCode => 'رمز القسم';

  @override
  String get divisionDescription => 'الوصف';

  @override
  String get divisionDetails => 'تفاصيل القسم';

  @override
  String get divisions => 'الأقسام';

  @override
  String get duplicate => 'نسخ';

  @override
  String get edit => 'تعديل';

  @override
  String get editEnterpriseStructureConfiguration => 'تعديل تكوين هيكل المؤسسة';

  @override
  String get employees => 'الموظفون';

  @override
  String get employeesAssigned => 'الموظفون المعينون';

  @override
  String get enterpriseStructure => 'هيكل المؤسسة';

  @override
  String get established => 'تاريخ التأسيس';

  @override
  String get establishedDate => 'تاريخ التأسيس';

  @override
  String get expandAll => 'توسيع الكل';

  @override
  String get export => 'تصدير';

  @override
  String get financialAndOperational => 'المالية والتشغيلية';

  @override
  String get fiscalYearStart => 'بداية السنة المالية (شهر-يوم)';

  @override
  String get head => 'الرئيس';

  @override
  String get headEmail => 'البريد الإلكتروني للرئيس';

  @override
  String get headOfDivision => 'رئيس القسم';

  @override
  String get headOfUnit => 'رئيس الوحدة';

  @override
  String get headPhone => 'هاتف الرئيس';

  @override
  String get hierarchy => 'التسلسل الهرمي';

  @override
  String get hierarchyDepth => 'عمق التسلسل الهرمي';

  @override
  String get hierarchyPreview => 'معاينة التسلسل الهرمي';

  @override
  String get hintBusinessUnitDescription => 'وصف موجز لوحدة الأعمال';

  @override
  String get inactive => 'غير نشط';

  @override
  String get industry => 'الصناعة';

  @override
  String get lastUpdated => 'آخر تحديث';

  @override
  String get leadership => 'القيادة';

  @override
  String get levels => 'مستويات';

  @override
  String get location => 'الموقع';

  @override
  String get manageComponentValues => 'إدارة قيم المكونات';

  @override
  String get manageDifferentConfigurations =>
      'إدارة تكوينات التسلسل الهرمي التنظيمي المختلفة. يمكن تنشيط واحد فقط في كل مرة.';

  @override
  String get manageEnterpriseStructure => 'إدارة هيكل المؤسسة';

  @override
  String get manager => 'المدير';

  @override
  String get mandatory => 'إلزامي';

  @override
  String get modified => 'تم التعديل';

  @override
  String get nameArabic => 'الاسم (بالعربية)';

  @override
  String get nameEnglish => 'الاسم (بالإنجليزية)';

  @override
  String get noComponentsFound => 'لم يتم العثور على مكونات';

  @override
  String get noResultsFound => 'لم يتم العثور على نتائج';

  @override
  String get notSpecified => 'غير محدد';

  @override
  String get orgUnitsExportFailed => 'فشل تصدير الوحدات التنظيمية';

  @override
  String get orgUnitsExportSuccess => 'ملف التصدير جاهز للحفظ';

  @override
  String get organizationalHierarchyLevels => 'مستويات التسلسل الهرمي التنظيمي';

  @override
  String get organizationalMetrics => 'مقاييس التنظيم';

  @override
  String get organizationalTreeStructure => 'هيكل الشجرة التنظيمية';

  @override
  String get parentComponent => 'الأصل';

  @override
  String get pleaseWait => 'يرجى الانتظار...';

  @override
  String get registrationNumber => 'رقم التسجيل';

  @override
  String get resetToDefault => 'إعادة تعيين إلى الافتراضي';

  @override
  String get retry => 'إعادة المحاولة';

  @override
  String get reviewOrganizationalHierarchy =>
      'مراجعة مستويات التسلسل الهرمي التنظيمي والتسلسل';

  @override
  String get saveConfiguration => 'حفظ التكوين';

  @override
  String get section => 'القسم';

  @override
  String get sectionDetails => 'تفاصيل القسم';

  @override
  String get sections => 'الأقسام';

  @override
  String get selectEnterpriseFirst => 'يرجى تحديد المؤسسة أولاً';

  @override
  String get somethingWentWrong => 'حدث خطأ ما. يرجى المحاولة مرة أخرى.';

  @override
  String get standardKuwaitCorporateStructure =>
      'الهيكل المؤسسي الكويتي القياسي';

  @override
  String get status => 'الحالة';

  @override
  String get structureConfigurations => 'تكوينات الهيكل';

  @override
  String get structureDeletedSuccess => 'تم حذف هيكل المؤسسة بنجاح.';

  @override
  String get structureName => 'اسم الهيكل';

  @override
  String get structureNamePlaceholder => 'مثال: هيكل الشركة القياسي، هيكل مبسط';

  @override
  String get taxId => 'الرقم الضريبي';

  @override
  String get topLevel => 'المستوى الأعلى';

  @override
  String get totalDepartments => 'إجمالي الأقسام';

  @override
  String get totalEmployees => 'إجمالي الموظفين';

  @override
  String get totalLevels => 'إجمالي المستويات';

  @override
  String get totalStructures => 'إجمالي الهياكل';

  @override
  String get traditionalHierarchicalStructure =>
      'هيكل هرمي تقليدي بجميع المستويات الخمسة للإدارة التنظيمية الشاملة';

  @override
  String get treeView => 'عرض الشجرة';

  @override
  String get unitCode => 'رمز الوحدة';

  @override
  String get view => 'عرض';

  @override
  String get viewEnterpriseStructureConfiguration => 'عرض تكوين هيكل المؤسسة';
}
