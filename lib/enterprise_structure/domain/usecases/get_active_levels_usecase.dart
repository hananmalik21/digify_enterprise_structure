import 'package:digify_core/network/exceptions.dart';
import 'package:digify_enterprise_structure/enterprise_structure/domain/models/active_structure_level.dart';
import 'package:digify_enterprise_structure/enterprise_structure/domain/repositories/org_structure_level_repository.dart';

class GetActiveLevelsUseCase {
  final OrgStructureLevelRepository repository;

  GetActiveLevelsUseCase({required this.repository});

  Future<List<ActiveStructureLevel>> call({int? enterpriseId}) async {
    try {
      return await repository.getActiveLevels(enterpriseId: enterpriseId);
    } on AppException {
      rethrow;
    } catch (e) {
      throw UnknownException('Failed to get active levels: ${e.toString()}', originalError: e);
    }
  }
}
