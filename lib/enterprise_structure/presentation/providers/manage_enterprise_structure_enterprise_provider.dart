import 'package:digify_core/providers/current_user_provider.dart';
import 'package:digify_enterprise_structure/enterprise_structure/presentation/providers/shared/es_module_enterprise_wiring.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final manageEnterpriseStructureSelectedEnterpriseProvider =
    StateNotifierProvider<ManageEnterpriseStructureEnterpriseNotifier, int?>((ref) {
      final notifier = ManageEnterpriseStructureEnterpriseNotifier();
      wireModuleEnterpriseSelectionFromHost(ref, notifier.setEnterpriseId);
      return notifier;
    });

class ManageEnterpriseStructureEnterpriseNotifier extends StateNotifier<int?> {
  ManageEnterpriseStructureEnterpriseNotifier() : super(null);

  void setEnterpriseId(int? enterpriseId) {
    state = enterpriseId;
  }
}

final manageEnterpriseStructureEnterpriseIdProvider = Provider<int?>((ref) {
  final selected = ref.watch(manageEnterpriseStructureSelectedEnterpriseProvider);
  final active = ref.watch(activeEnterpriseIdProvider);
  return selected ?? active;
});
