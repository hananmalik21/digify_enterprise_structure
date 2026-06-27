import 'package:digify_enterprise_structure/l10n/enterprise_structure_localizations.dart';
import 'package:digify_core/services/toast_service.dart';
import 'package:digify_enterprise_structure/enterprise_structure/presentation/providers/structure_level_providers.dart';
import 'package:digify_enterprise_structure/enterprise_structure/presentation/providers/structure_list_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

Future<void> handleStructureDelete(
  BuildContext context,
  WidgetRef ref, {
  required String title,
  required String? structureId,
  required EnterpriseStructureLocalizations localizations,
  required AutoDisposeStateNotifierProvider<StructureListNotifier, StructureListState> structureListProvider,
}) async {
  if (structureId == null) {
    if (context.mounted) ToastService.error(context, 'Structure ID is required');
    return;
  }

  await ref
      .read(deleteStructureProvider.notifier)
      .runDeleteFlow(
        context,
        ref,
        title: title,
        structureId: structureId,
        localizations: localizations,
        structureListProvider: structureListProvider,
        deleteStructureProvider: deleteStructureProvider,
      );
}
