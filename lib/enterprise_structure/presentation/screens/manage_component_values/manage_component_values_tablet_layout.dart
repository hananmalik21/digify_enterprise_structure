import 'package:digify_core/services/responsive/responsive_helper.dart';
import 'package:digify_core/widgets/common/digify_tab_header.dart';
import 'package:digify_enterprise_structure/enterprise_structure/presentation/widgets/shared/enterprise_selector_widget.dart';
import 'package:digify_enterprise_structure/enterprise_structure/presentation/screens/manage_component_values/manage_component_values_content.dart';
import 'package:flutter/material.dart';

class ManageComponentValuesTabletLayout extends StatelessWidget {
  const ManageComponentValuesTabletLayout({
    required this.selectedEnterpriseId,
    required this.onEnterpriseChanged,
    required this.child,
    super.key,
  });

  final int? selectedEnterpriseId;
  final ValueChanged<int?> onEnterpriseChanged;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return ManageComponentValuesContent(
      padding: ResponsiveHelper.getScreenPadding(context),
      header: const DigifyTabHeader(
        title: 'Manage Component Values',
        description: 'Manage component values for your enterprise structure.',
      ),
      enterpriseSelector: EnterpriseSelectorWidget(
        selectedEnterpriseId: selectedEnterpriseId,
        onEnterpriseChanged: onEnterpriseChanged,
      ),
      child: child,
    );
  }
}
