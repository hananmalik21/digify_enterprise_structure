import 'package:digify_core/network/exceptions.dart';
import 'package:digify_enterprise_structure/enterprise_structure/domain/models/company.dart';
import 'package:digify_enterprise_structure/enterprise_structure/domain/repositories/company_repository.dart';

/// Use case for updating a company
class UpdateCompanyUseCase {
  final CompanyRepository repository;

  UpdateCompanyUseCase({required this.repository});

  /// Executes the use case to update a company
  /// 
  /// Returns [CompanyOverview] of the updated company
  /// Throws [AppException] if the operation fails
  Future<CompanyOverview> call(int companyId, Map<String, dynamic> companyData) async {
    try {
      return await repository.updateCompany(companyId, companyData);
    } on AppException {
      rethrow;
    } catch (e) {
      throw UnknownException(
        'Failed to update company: ${e.toString()}',
        originalError: e,
      );
    }
  }
}

