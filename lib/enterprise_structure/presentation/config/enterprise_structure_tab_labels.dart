import 'package:digify_enterprise_structure/l10n/enterprise_structure_localizations.dart';

/// Localizes enterprise structure tab labels without depending on host sidebar config.
class EnterpriseStructureTabLabels {
  EnterpriseStructureTabLabels._();

  static String localized(String key, EnterpriseStructureLocalizations localizations) {
    switch (key) {
      case 'manageEnterpriseStructure':
        return localizations.manageEnterpriseStructure;
      case 'manageComponentValues':
        return localizations.manageComponentValues;
      case 'company':
        return localizations.company;
      case 'division':
        return localizations.division;
      case 'businessUnit':
        return localizations.businessUnit;
      case 'department':
        return localizations.department;
      case 'section':
        return localizations.section;
      default:
        return key;
    }
  }
}
