import 'package:digify_core/network/exceptions.dart';
import 'package:digify_enterprise_structure/enterprise_structure/domain/models/business_unit.dart';
import 'package:digify_enterprise_structure/enterprise_structure/domain/repositories/business_unit_repository.dart';

/// Use case for updating an existing business unit
class UpdateBusinessUnitUseCase {
  final BusinessUnitRepository repository;

  UpdateBusinessUnitUseCase({required this.repository});

  /// Executes the use case to update a business unit
  ///
  /// Returns the updated [BusinessUnitOverview]
  /// Throws [AppException] if the operation fails
  Future<BusinessUnitOverview> call(int businessUnitId, Map<String, dynamic> businessUnitData) async {
    try {
      return await repository.updateBusinessUnit(businessUnitId, businessUnitData);
    } on AppException {
      rethrow;
    } catch (e) {
      throw UnknownException(
        'Failed to update business unit: ${e.toString()}',
        originalError: e,
      );
    }
  }
}

