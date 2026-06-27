import 'package:digify_enterprise_structure/enterprise_structure/domain/models/enterprise_stats.dart';

abstract class EnterpriseStatsRepository {
  Future<EnterpriseStats> getEnterpriseStats({required int enterpriseId});
}
