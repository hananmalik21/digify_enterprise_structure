/// Route constants used inside the enterprise structure package.
abstract final class EnterpriseStructureRoutes {
  static const String dashboard = '/dashboard';
  static const String dashboardModuleSelection = '$dashboard/module-selection';
  static String dashboardModuleSelectionPath(String moduleId) => '$dashboardModuleSelection/$moduleId';

  static const String enterpriseStructure = '/enterprise-structure';
}
