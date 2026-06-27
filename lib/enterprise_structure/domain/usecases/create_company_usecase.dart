import 'package:digify_core/network/exceptions.dart';
import 'package:digify_enterprise_structure/enterprise_structure/domain/models/company.dart';
import 'package:digify_enterprise_structure/enterprise_structure/domain/repositories/company_repository.dart';

/// Use case for creating a company
class CreateCompanyUseCase {
  final CompanyRepository repository;

  CreateCompanyUseCase({required this.repository});

  /// Executes the use case to create a company
  /// 
  /// Returns [CompanyOverview] of the created company
  /// Throws [AppException] if the operation fails
  Future<CompanyOverview> call(Map<String, dynamic> companyData) async {
    try {
      return await repository.createCompany(companyData);
    } on AppException {
      rethrow;
    } catch (e) {
      throw UnknownException(
        'Failed to create company: ${e.toString()}',
        originalError: e,
      );
    }
  }
}

