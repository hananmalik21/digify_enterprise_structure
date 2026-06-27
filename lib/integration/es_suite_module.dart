import 'package:digify_core/permissions/perm_module.dart';
import 'package:digify_core/router/feature_module.dart';
import 'package:digify_core/router/sidebar_tab_registry.dart';
import 'package:digify_enterprise_structure/enterprise_structure/presentation/providers/enterprise_structure_tab_provider.dart';
import 'package:digify_enterprise_structure/enterprise_structure/presentation/screens/enterprise_structure_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import 'es_suite_permissions.dart';
import 'es_suite_routes.dart';

class EnterpriseStructureModule implements FeatureModule {
  const EnterpriseStructureModule();

  @override
  String get id => 'enterpriseStructure';

  @override
  List<RouteBase> routes({GlobalKey<NavigatorState>? shellNavigatorKey}) => [
        GoRoute(
          path: EnterpriseStructureRoutes.enterpriseStructure,
          name: 'enterprise-structure',
          builder: (context, state) => const EnterpriseStructureScreen(),
        ),
      ];

  @override
  List<SidebarRegistration> sidebarItems() => const [];

  @override
  List<PermModule> permissionModules() => kEnterpriseStructurePermissionModules;

  @override
  void registerSidebarTabHandlers(SidebarTabRegistry registry) {
    registry.register(EnterpriseStructureRoutes.enterpriseStructure, const {
      'manageEnterpriseStructure': 0,
      'manageComponentValues': 1,
      'company': 2,
      'division': 3,
      'businessUnit': 4,
      'department': 5,
      'section': 6,
    });
  }

  static void applySidebarTab(WidgetRef ref, String route, String itemId) {
    if (route != EnterpriseStructureRoutes.enterpriseStructure) return;
    final index = _tabIndex(itemId);
    if (index == null) return;
    ref.read(enterpriseStructureTabStateProvider.notifier).setTabIndex(index);
  }

  static int? _tabIndex(String itemId) {
    const handlers = {
      'manageEnterpriseStructure': 0,
      'manageComponentValues': 1,
      'company': 2,
      'division': 3,
      'businessUnit': 4,
      'department': 5,
      'section': 6,
    };
    return handlers[itemId];
  }
}
