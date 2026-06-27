import 'package:digify_enterprise_structure/l10n/enterprise_structure_localizations.dart';
import 'package:digify_core/services/responsive/responsive_helper.dart';
import 'package:digify_core/widgets/buttons/app_button.dart';
import 'package:digify_core/widgets/common/digify_tab_header.dart';
import 'package:digify_enterprise_structure/enterprise_structure/presentation/widgets/shared/enterprise_selector_widget.dart';
import 'package:digify_enterprise_structure/enterprise_structure/presentation/screens/manage_enterprise_structure/manage_enterprise_structure_content.dart';
import 'package:digify_enterprise_structure/enterprise_structure/presentation/screens/manage_enterprise_structure/manage_enterprise_structure_permission_mixin.dart';
import 'package:digify_enterprise_structure/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class ManageEnterpriseStructureDesktopLayout extends StatelessWidget with ManageEnterpriseStructurePermissionMixin {
  const ManageEnterpriseStructureDesktopLayout({
    required this.selectedEnterpriseId,
    required this.onEnterpriseChanged,
    required this.onCreateStructurePressed,
    super.key,
  });

  final int? selectedEnterpriseId;
  final ValueChanged<int?> onEnterpriseChanged;
  final Future<void> Function() onCreateStructurePressed;

  @override
  Widget build(BuildContext context) {
    final localizations = EnterpriseStructureLocalizations.of(context)!;

    return ManageEnterpriseStructureContent(
      padding: ResponsiveHelper.getScreenPadding(context),
      header: DigifyTabHeader(
        title: localizations.manageEnterpriseStructure,
        description: localizations.manageDifferentConfigurations,
        trailing: canCreateStructure
            ? AppButton.primary(
                label: localizations.createNewStructure,
                svgPath: EnterpriseStructureAssets.icons.createNewStructureIcon.path,
                onPressed: onCreateStructurePressed,
              )
            : null,
      ),
      enterpriseSelector: EnterpriseSelectorWidget(
        selectedEnterpriseId: selectedEnterpriseId,
        onEnterpriseChanged: onEnterpriseChanged,
      ),
    );
  }
}
