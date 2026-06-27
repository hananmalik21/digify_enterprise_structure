import 'package:digify_enterprise_structure/enterprise_structure/domain/models/structure_list_item.dart';
import 'package:digify_enterprise_structure/enterprise_structure/presentation/providers/edit_enterprise_structure_provider.dart';
import 'package:digify_enterprise_structure/gen/assets.gen.dart';

HierarchyLevel convertToHierarchyLevel(StructureLevelItem level) {
  final icons = getIconsForLevelCode(level.levelCode);

  return HierarchyLevel(
    id: level.levelId.toString(),
    name: level.levelName,
    icon: icons['icon']!,
    level: level.displayOrder,
    isMandatory: level.isMandatory,
    isActive: level.isActive,
    previewIcon: icons['previewIcon']!,
  );
}

Map<String, String> getIconsForLevelCode(String levelCode) {
  switch (levelCode.toUpperCase()) {
    case 'COMPANY':
    case 'COMP':
      return {'icon': EnterpriseStructureAssets.icons.companyIconSmall.path, 'previewIcon': EnterpriseStructureAssets.icons.companyIconPreview.path};
    case 'DIVISION':
    case 'DIV':
      return {'icon': EnterpriseStructureAssets.icons.divisionIconSmall.path, 'previewIcon': EnterpriseStructureAssets.icons.divisionIconPreview.path};
    case 'BUSINESS_UNIT':
    case 'BUSINESSUNIT':
    case 'BU':
      return {
        'icon': EnterpriseStructureAssets.icons.businessUnitIconSmall.path,
        'previewIcon': EnterpriseStructureAssets.icons.businessUnitIconPreview.path,
      };
    case 'DEPARTMENT':
    case 'DEPT':
      return {'icon': EnterpriseStructureAssets.icons.departmentIconSmall.path, 'previewIcon': EnterpriseStructureAssets.icons.departmentIconPreview.path};
    case 'SECTION':
    case 'SECT':
      return {'icon': EnterpriseStructureAssets.icons.sectionIconSmall.path, 'previewIcon': EnterpriseStructureAssets.icons.sectionIconPreview.path};
    default:
      return {'icon': EnterpriseStructureAssets.icons.companyIconSmall.path, 'previewIcon': EnterpriseStructureAssets.icons.companyIconPreview.path};
  }
}
