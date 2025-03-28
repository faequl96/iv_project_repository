import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class AdMobRepository {
  AdMobRepository({required AdMobService adMobService}) : _adMobService = adMobService;

  final AdMobService _adMobService;

  Future<IVCoinResponse> addExtraIVCoins() async {
    try {
      return await _adMobService.addExtraIVCoins();
    } on ApiException {
      rethrow;
    }
  }
}
