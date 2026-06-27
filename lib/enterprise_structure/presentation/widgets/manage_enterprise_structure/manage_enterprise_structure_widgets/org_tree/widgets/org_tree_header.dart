import 'package:digify_core/constants/app_colors.dart';
import 'package:digify_enterprise_structure/l10n/enterprise_structure_localizations.dart';
import 'package:digify_core/theme/theme_extensions.dart';
import 'package:digify_core/widgets/buttons/app_button.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class OrgTreeHeader extends StatelessWidget {
  final VoidCallback onExpandAll;
  final VoidCallback onCollapseAll;
  final bool isDark;

  const OrgTreeHeader({super.key, required this.onExpandAll, required this.onCollapseAll, required this.isDark});

  @override
  Widget build(BuildContext context) {
    final localizations = EnterpriseStructureLocalizations.of(context)!;

    return Container(
      padding: const EdgeInsetsDirectional.all(24),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Text(
              localizations.organizationalTreeStructure,
              style: context.textTheme.titleMedium?.copyWith(
                color: isDark ? AppColors.textPrimaryDark : AppColors.textPrimary,
              ),
              overflow: TextOverflow.ellipsis,
            ),
          ),
          const Gap(8),
          Row(
            children: [
              AppButton(
                label: localizations.expandAll,
                onPressed: onExpandAll,
                foregroundColor: AppColors.primary,
                backgroundColor: AppColors.dashboardBgGradientMid,
              ),
              const Gap(8),
              AppButton(
                label: localizations.collapseAll,
                onPressed: onCollapseAll,
                foregroundColor: AppColors.sidebarChildItemText,
                backgroundColor: AppColors.securityProfilesBackground,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
