import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class AdMobRepository {
  final AdMobService _adMobService = AdMobService();

  Future<IVCoinResponse> addExtraIVCoins() async {
    return _adMobService.addExtraIVCoins();
  }
}
