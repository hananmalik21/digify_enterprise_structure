import 'package:digify_core/network/exceptions.dart';
import 'package:digify_enterprise_structure/enterprise_structure/domain/models/enterprise.dart';

/// Repository interface for enterprise operations
abstract class EnterpriseRepository {
  /// Gets list of all enterprises
  /// 
  /// Throws [AppException] if the operation fails
  Future<List<Enterprise>> getEnterprises();
}

