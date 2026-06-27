import 'package:digify_enterprise_structure/enterprise_structure/presentation/providers/enterprises_provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

/// Whether the enterprise selector should render. Host apps override this.
final esShowEnterpriseSelectorProvider = Provider<bool>((ref) => true);

/// Enterprise list state for selector widgets. Host apps override with app initialization state.
final esEnterprisesCacheStateProvider = Provider<EnterprisesState>((ref) {
  return ref.watch(enterprisesProvider);
});
