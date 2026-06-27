import 'package:digify_core/network/api_endpoints.dart';
import 'package:digify_enterprise_structure/l10n/enterprise_structure_localizations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class EsSpreadsheetExportConfig {
  const EsSpreadsheetExportConfig({
    required this.endpoint,
    required this.queryParametersBuilder,
    required this.fileNameBuilder,
    required this.successMessage,
    required this.failureMessage,
  });

  final String endpoint;
  final Map<String, String> Function(int enterpriseId) queryParametersBuilder;
  final String Function(int enterpriseId) fileNameBuilder;
  final String successMessage;
  final String failureMessage;
}

class SpreadsheetExportConfigs {
  SpreadsheetExportConfigs._();

  static EsSpreadsheetExportConfig orgUnits(
    EnterpriseStructureLocalizations localizations, {
    required String structureId,
    required String levelCode,
  }) {
    return EsSpreadsheetExportConfig(
      endpoint: ApiEndpoints.hrOrgStructuresOrgUnitsExport(structureId),
      queryParametersBuilder: (enterpriseId) => {'level': levelCode, 'enterprise_id': enterpriseId.toString()},
      fileNameBuilder: (enterpriseId) => 'org_units_${levelCode.toLowerCase()}_export_$enterpriseId.xlsx',
      successMessage: localizations.orgUnitsExportSuccess,
      failureMessage: localizations.orgUnitsExportFailed,
    );
  }
}

class EsSpreadsheetExportNotifier extends Notifier<bool> {
  @override
  bool build() => false;

  Future<void> export(
    BuildContext context, {
    required EsSpreadsheetExportConfig config,
    required int? enterpriseId,
  }) async {
    // Host apps override [spreadsheetExportProvider] with a real implementation.
  }
}

final spreadsheetExportProvider = NotifierProvider<EsSpreadsheetExportNotifier, bool>(EsSpreadsheetExportNotifier.new);
