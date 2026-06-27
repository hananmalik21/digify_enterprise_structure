import 'package:digify_enterprise_structure/enterprise_structure/domain/models/division.dart';

abstract class DivisionRepository {
  Future<List<DivisionOverview>> getDivisions({int? enterpriseId, String? search, int? page, int? pageSize});
  Future<DivisionOverview> createDivision(Map<String, dynamic> divisionData);
  Future<DivisionOverview> updateDivision(int divisionId, Map<String, dynamic> divisionData);
  Future<void> deleteDivision(int divisionId, {bool hard = true});
}
