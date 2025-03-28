import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class IVCoinRepository {
  IVCoinRepository({required IVCoinService ivCoinService}) : _ivCoinService = ivCoinService;

  final IVCoinService _ivCoinService;

  Future<IVCoinResponse> getIVCoin() {
    return _ivCoinService.getIVCoin();
  }

  Future<IVCoinResponse> getIVCoinById(int id) {
    return _ivCoinService.getIVCoinById(id);
  }

  Future<IVCoinResponse> updateIVCoinById(int id, IVCoinRequest request) {
    return _ivCoinService.updateIVCoinById(id, request);
  }
}
