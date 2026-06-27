import 'package:digify_enterprise_structure/enterprise_structure/domain/enums/organization_level.dart';
import 'package:digify_enterprise_structure/enterprise_structure/presentation/screens/manage_component_values/widgets/views/level_org_units_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class BusinessUnitValuesView extends ConsumerWidget {
  const BusinessUnitValuesView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const LevelOrgUnitsView(level: OrganizationLevel.businessUnit, searchHint: 'Search business units...');
  }
}
