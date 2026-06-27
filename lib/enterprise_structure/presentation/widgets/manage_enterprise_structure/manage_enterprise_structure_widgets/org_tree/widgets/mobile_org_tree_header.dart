import 'package:digify_core/constants/app_colors.dart';
import 'package:digify_enterprise_structure/l10n/enterprise_structure_localizations.dart';
import 'package:digify_core/theme/theme_extensions.dart';
import 'package:digify_core/widgets/buttons/app_button.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class MobileOrgTreeHeader extends StatelessWidget {
  final VoidCallback onExpandAll;
  final VoidCallback onCollapseAll;
  final bool isDark;

  const MobileOrgTreeHeader({
    super.key,
    required this.onExpandAll,
    required this.onCollapseAll,
    required this.isDark,
  });

  @override
  Widget build(BuildContext context) {
    final localizations = EnterpriseStructureLocalizations.of(context)!;

    return Padding(
      padding: const EdgeInsetsDirectional.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            localizations.organizationalTreeStructure,
            style: context.textTheme.titleMedium?.copyWith(
              color: isDark ? AppColors.textPrimaryDark : AppColors.textPrimary,
            ),
          ),
          const Gap(12),
          Row(
            children: [
              Expanded(
                child: AppButton(
                  label: localizations.expandAll,
                  onPressed: onExpandAll,
                  foregroundColor: AppColors.primary,
                  backgroundColor: AppColors.dashboardBgGradientMid,
                ),
              ),
              const Gap(8),
              Expanded(
                child: AppButton(
                  label: localizations.collapseAll,
                  onPressed: onCollapseAll,
                  foregroundColor: AppColors.sidebarChildItemText,
                  backgroundColor: AppColors.securityProfilesBackground,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
