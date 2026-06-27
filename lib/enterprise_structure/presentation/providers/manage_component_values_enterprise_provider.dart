import 'package:digify_core/providers/current_user_provider.dart';
import 'package:digify_enterprise_structure/enterprise_structure/presentation/providers/active_levels_provider.dart'
    show manageComponentValuesActiveLevelsProvider;
import 'package:digify_enterprise_structure/enterprise_structure/presentation/providers/manage_component_values_screen_provider.dart';
import 'package:digify_enterprise_structure/enterprise_structure/presentation/providers/org_units_provider.dart';
import 'package:digify_enterprise_structure/enterprise_structure/presentation/providers/org_units_tree_provider.dart';
import 'package:digify_enterprise_structure/enterprise_structure/presentation/providers/shared/es_module_enterprise_wiring.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final manageComponentValuesSelectedEnterpriseProvider =
    StateNotifierProvider<ManageComponentValuesEnterpriseNotifier, int?>((ref) {
      final notifier = ManageComponentValuesEnterpriseNotifier(ref);
      wireModuleEnterpriseSelectionFromHost(ref, notifier.setEnterpriseId);
      return notifier;
    });

class ManageComponentValuesEnterpriseNotifier extends StateNotifier<int?> {
  ManageComponentValuesEnterpriseNotifier(this._ref) : super(null);

  final Ref _ref;

  void setEnterpriseId(int? enterpriseId) {
    state = enterpriseId;
    if (enterpriseId != null) {
      Future.microtask(() => _refreshForNewEnterprise());
    }
  }

  Future<void> _refreshForNewEnterprise() async {
    await Future.wait([
      _ref.read(manageComponentValuesActiveLevelsProvider.notifier).refresh(),
      _ref.read(orgUnitsTreeProvider.notifier).refresh(),
    ]);
    _ref.invalidate(orgUnitsProvider);
    final levelCode = _ref.read(manageComponentValuesScreenProvider).selectedLevelCode;
    if (levelCode.isEmpty) return;
    final levels = _ref.read(manageComponentValuesActiveLevelsProvider).levels;
    if (levels.isEmpty) return;
    final structureId = levels.first.structureId;
    _ref
        .read(orgUnitsProvider(levelCode).notifier)
        .loadOrgUnits(levelCode, structureId: structureId, enterpriseId: state, page: 1, pageSize: 10);
  }
}

final manageComponentValuesEnterpriseIdProvider = Provider<int?>((ref) {
  final selected = ref.watch(manageComponentValuesSelectedEnterpriseProvider);
  final active = ref.watch(activeEnterpriseIdProvider);
  return selected ?? active;
});
