import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class IVCoinRepository {
  final IVCoinService _ivCoinService = IVCoinService();

  Future<IVCoinResponse> get() {
    return _ivCoinService.get();
  }

  Future<IVCoinResponse> getById(int id) {
    return _ivCoinService.getById(id);
  }

  Future<IVCoinResponse> updateById(int id, IVCoinRequest request) {
    return _ivCoinService.updateById(id, request);
  }
}
