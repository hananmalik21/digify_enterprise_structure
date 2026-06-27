import 'package:digify_enterprise_structure/l10n/enterprise_structure_localizations.dart';
import 'package:digify_enterprise_structure/enterprise_structure/domain/models/section.dart';
import 'package:flutter/material.dart';
import 'dart:ui';

class SectionDetailsDialog extends StatelessWidget {
  final SectionOverview section;

  const SectionDetailsDialog({super.key, required this.section});

  static void show(BuildContext context, SectionOverview section) {
    showDialog(
      context: context,
      builder: (context) => SectionDetailsDialog(section: section),
    );
  }

  @override
  Widget build(BuildContext context) {
    final localizations = EnterpriseStructureLocalizations.of(context)!;

    return BackdropFilter(
      filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
      child: AlertDialog(
        title: Text(localizations.sectionDetails),
        content: Text('Section: ${section.name}'),
        actions: [TextButton(onPressed: () => Navigator.of(context).pop(), child: Text(localizations.close))],
      ),
    );
  }
}
