import 'package:digify_enterprise_structure/enterprise_structure/domain/models/active_structure_stats.dart';

abstract class ActiveStructureStatsRepository {
  Future<ActiveStructureStats> getActiveStructureStats({required int enterpriseId});
}
