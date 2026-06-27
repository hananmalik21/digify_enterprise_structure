import 'package:digify_enterprise_structure/integration/es_suite_permissions.dart';
import 'package:digify_core/permissions/permission_service.dart';

mixin ManageEnterpriseStructurePermissionMixin {
  bool get canCreateStructure => PermissionService.instance.can(EnterpriseStructurePermKeys.enterpriseStructureManageCreate);

  bool get canViewStructure => PermissionService.instance.can(EnterpriseStructurePermKeys.enterpriseStructureManageView);

  bool get canUpdateStructure => PermissionService.instance.can(EnterpriseStructurePermKeys.enterpriseStructureManageUpdate);

  bool get canDeleteStructure => PermissionService.instance.can(EnterpriseStructurePermKeys.enterpriseStructureManageDelete);

  bool get canActivateStructure => PermissionService.instance.can(EnterpriseStructurePermKeys.enterpriseStructureManageActivate);
}
