import 'package:digify_core/network/exceptions.dart';
import 'package:digify_enterprise_structure/enterprise_structure/data/datasources/structure_list_remote_data_source.dart';
import 'package:digify_enterprise_structure/enterprise_structure/domain/models/structure_list_item.dart';
import 'package:digify_enterprise_structure/enterprise_structure/domain/repositories/structure_list_repository.dart';

class StructureListRepositoryImpl implements StructureListRepository {
  final StructureListRemoteDataSource remoteDataSource;

  StructureListRepositoryImpl({required this.remoteDataSource});

  @override
  Future<PaginatedStructureList> getStructures({required int enterpriseId, int page = 1, int pageSize = 10}) async {
    try {
      final dto = await remoteDataSource.getStructures(enterpriseId: enterpriseId, page: page, pageSize: pageSize);
      return dto.toDomain();
    } on AppException {
      rethrow;
    } catch (e) {
      throw UnknownException('Repository error: ${e.toString()}', originalError: e);
    }
  }
}
