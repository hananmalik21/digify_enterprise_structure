import 'package:digify_enterprise_structure/integration/es_suite_permissions.dart';
import 'package:digify_core/permissions/permission_service.dart';

mixin ManageComponentValuesPermissionMixin {
  bool get canCreateComponentValue => PermissionService.instance.can(EnterpriseStructurePermKeys.enterpriseComponentValuesCreate);

  bool get canViewComponentValue => PermissionService.instance.can(EnterpriseStructurePermKeys.enterpriseComponentValuesView);

  bool get canUpdateComponentValue => PermissionService.instance.can(EnterpriseStructurePermKeys.enterpriseComponentValuesUpdate);

  bool get canDeleteComponentValue => PermissionService.instance.can(EnterpriseStructurePermKeys.enterpriseComponentValuesDelete);
}
