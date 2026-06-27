import 'package:digify_enterprise_structure/gen/assets.gen.dart';

class EnterpriseStructureTabItem {
  final String id;
  final String labelKey;
  final String iconPath;

  const EnterpriseStructureTabItem({required this.id, required this.labelKey, required this.iconPath});
}

class EnterpriseStructureTabsConfig {
  EnterpriseStructureTabsConfig._();

  static List<EnterpriseStructureTabItem> getTabs() {
    return [
      EnterpriseStructureTabItem(
        id: 'manageEnterpriseStructure',
        labelKey: 'manageEnterpriseStructure',
        iconPath: EnterpriseStructureAssets.icons.manageEnterpriseIcon.path,
      ),
      EnterpriseStructureTabItem(
        id: 'manageComponentValues',
        labelKey: 'manageComponentValues',
        iconPath: EnterpriseStructureAssets.icons.manageComponentIcon.path,
      ),
      EnterpriseStructureTabItem(id: 'company', labelKey: 'company', iconPath: EnterpriseStructureAssets.icons.companyIcon.path),
      EnterpriseStructureTabItem(id: 'division', labelKey: 'division', iconPath: EnterpriseStructureAssets.icons.divisionIcon.path),
      EnterpriseStructureTabItem(
        id: 'businessUnit',
        labelKey: 'businessUnit',
        iconPath: EnterpriseStructureAssets.icons.businessUnitIcon.path,
      ),
      EnterpriseStructureTabItem(id: 'department', labelKey: 'department', iconPath: EnterpriseStructureAssets.icons.departmentIcon.path),
      EnterpriseStructureTabItem(id: 'section', labelKey: 'section', iconPath: EnterpriseStructureAssets.icons.sectionIcon.path),
    ];
  }
}
