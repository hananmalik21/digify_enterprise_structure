import 'package:digify_core/permissions/perm_action.dart';
import 'package:digify_core/permissions/perm_module.dart';

import 'es_suite_routes.dart';

const kEnterpriseStructureModule = PermModule(
  label: 'Enterprise Structure',
  baseKey: 'enterprise_structure',
  subModules: [
    PermSubModule(
      label: 'Manage Structure',
      baseKey: 'enterprise_structure.manage_enterprise_structure',
      route: EnterpriseStructureRoutes.enterpriseStructure,
      actions: [
        PermAction.create,
        PermAction.view,
        PermAction.update,
        PermAction.delete,
        PermAction.activate,
      ],
    ),
    PermSubModule(
      label: 'Component Values',
      baseKey: 'enterprise_structure.manage_component_values',
      route: EnterpriseStructureRoutes.enterpriseStructure,
    ),
    PermSubModule(
      label: 'Company',
      baseKey: 'enterprise_structure.company',
      route: EnterpriseStructureRoutes.enterpriseStructure,
    ),
    PermSubModule(
      label: 'Division',
      baseKey: 'enterprise_structure.division',
      route: EnterpriseStructureRoutes.enterpriseStructure,
    ),
    PermSubModule(
      label: 'Business Unit',
      baseKey: 'enterprise_structure.business_unit',
      route: EnterpriseStructureRoutes.enterpriseStructure,
    ),
    PermSubModule(
      label: 'Department',
      baseKey: 'enterprise_structure.department',
      route: EnterpriseStructureRoutes.enterpriseStructure,
    ),
    PermSubModule(
      label: 'Section',
      baseKey: 'enterprise_structure.section',
      route: EnterpriseStructureRoutes.enterpriseStructure,
    ),
  ],
);

const kEnterpriseStructurePermissionModules = [kEnterpriseStructureModule];

class EnterpriseStructurePermKeys {
  EnterpriseStructurePermKeys._();

  static final enterpriseStructureManageAll = kEnterpriseStructureModule.subModules[0].wildcard;
  static final enterpriseStructureManageCreate = kEnterpriseStructureModule.subModules[0].action(PermAction.create);
  static final enterpriseStructureManageView = kEnterpriseStructureModule.subModules[0].action(PermAction.view);
  static final enterpriseStructureManageUpdate = kEnterpriseStructureModule.subModules[0].action(PermAction.update);
  static final enterpriseStructureManageDelete = kEnterpriseStructureModule.subModules[0].action(PermAction.delete);
  static final enterpriseStructureManageActivate = kEnterpriseStructureModule.subModules[0].action(PermAction.activate);

  static final enterpriseComponentValuesAll = kEnterpriseStructureModule.subModules[1].wildcard;
  static final enterpriseComponentValuesCreate = kEnterpriseStructureModule.subModules[1].action(PermAction.create);
  static final enterpriseComponentValuesView = kEnterpriseStructureModule.subModules[1].action(PermAction.view);
  static final enterpriseComponentValuesUpdate = kEnterpriseStructureModule.subModules[1].action(PermAction.update);
  static final enterpriseComponentValuesDelete = kEnterpriseStructureModule.subModules[1].action(PermAction.delete);

  static final enterpriseCompanyAll = kEnterpriseStructureModule.subModules[2].wildcard;
  static final enterpriseCompanyCreate = kEnterpriseStructureModule.subModules[2].action(PermAction.create);
  static final enterpriseCompanyView = kEnterpriseStructureModule.subModules[2].action(PermAction.view);
  static final enterpriseCompanyUpdate = kEnterpriseStructureModule.subModules[2].action(PermAction.update);
  static final enterpriseCompanyDelete = kEnterpriseStructureModule.subModules[2].action(PermAction.delete);

  static final enterpriseDivisionAll = kEnterpriseStructureModule.subModules[3].wildcard;
  static final enterpriseDivisionCreate = kEnterpriseStructureModule.subModules[3].action(PermAction.create);
  static final enterpriseDivisionView = kEnterpriseStructureModule.subModules[3].action(PermAction.view);
  static final enterpriseDivisionUpdate = kEnterpriseStructureModule.subModules[3].action(PermAction.update);
  static final enterpriseDivisionDelete = kEnterpriseStructureModule.subModules[3].action(PermAction.delete);

  static final enterpriseBusinessUnitAll = kEnterpriseStructureModule.subModules[4].wildcard;
  static final enterpriseBusinessUnitCreate = kEnterpriseStructureModule.subModules[4].action(PermAction.create);
  static final enterpriseBusinessUnitView = kEnterpriseStructureModule.subModules[4].action(PermAction.view);
  static final enterpriseBusinessUnitUpdate = kEnterpriseStructureModule.subModules[4].action(PermAction.update);
  static final enterpriseBusinessUnitDelete = kEnterpriseStructureModule.subModules[4].action(PermAction.delete);

  static final enterpriseDepartmentAll = kEnterpriseStructureModule.subModules[5].wildcard;
  static final enterpriseDepartmentCreate = kEnterpriseStructureModule.subModules[5].action(PermAction.create);
  static final enterpriseDepartmentView = kEnterpriseStructureModule.subModules[5].action(PermAction.view);
  static final enterpriseDepartmentUpdate = kEnterpriseStructureModule.subModules[5].action(PermAction.update);
  static final enterpriseDepartmentDelete = kEnterpriseStructureModule.subModules[5].action(PermAction.delete);

  static final enterpriseSectionAll = kEnterpriseStructureModule.subModules[6].wildcard;
  static final enterpriseSectionCreate = kEnterpriseStructureModule.subModules[6].action(PermAction.create);
  static final enterpriseSectionView = kEnterpriseStructureModule.subModules[6].action(PermAction.view);
  static final enterpriseSectionUpdate = kEnterpriseStructureModule.subModules[6].action(PermAction.update);
  static final enterpriseSectionDelete = kEnterpriseStructureModule.subModules[6].action(PermAction.delete);
}
