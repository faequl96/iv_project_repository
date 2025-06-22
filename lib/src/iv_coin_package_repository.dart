import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class IVCoinPackageRepository {
  final IVCoinPackageService _ivCoinPackageService = IVCoinPackageService();

  Future<IVCoinPackageResponse> create(CreateIVCoinPackageRequest request) {
    return _ivCoinPackageService.create(request);
  }

  Future<IVCoinPackageResponse> getById(int id) {
    return _ivCoinPackageService.getById(id);
  }

  Future<List<IVCoinPackageResponse>> gets() {
    return _ivCoinPackageService.gets();
  }

  Future<IVCoinPackageResponse> updateById(int id, UpdateIVCoinPackageRequest request) {
    return _ivCoinPackageService.updateById(id, request);
  }

  Future<void> deleteById(int id) {
    return _ivCoinPackageService.deleteById(id);
  }
}
