import 'package:digify_core/widgets/assets/digify_asset_package_scope.dart';
import 'package:flutter/widgets.dart';

const String kEnterpriseStructureAssetPackage = 'digify_enterprise_structure';

class EnterpriseStructureAssetScope extends StatelessWidget {
  const EnterpriseStructureAssetScope({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return DigifyAssetPackageScope(package: kEnterpriseStructureAssetPackage, child: child);
  }
}
