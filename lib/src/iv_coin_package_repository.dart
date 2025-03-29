import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class IVCoinPackageRepository {
  final IVCoinPackageService _ivCoinPackageService = IVCoinPackageService();

  Future<IVCoinPackageResponse> createIVCoinPackage(CreateIVCoinPackageRequest request) {
    return _ivCoinPackageService.createIVCoinPackage(request);
  }

  Future<IVCoinPackageResponse> getIVCoinPackageById(int id) {
    return _ivCoinPackageService.getIVCoinPackageById(id);
  }

  Future<List<IVCoinPackageResponse>> getIVCoinPackages() {
    return _ivCoinPackageService.getIVCoinPackages();
  }

  Future<IVCoinPackageResponse> updateIVCoinPackageById(int id, UpdateIVCoinPackageRequest request) {
    return _ivCoinPackageService.updateIVCoinPackageById(id, request);
  }

  Future<void> deleteIVCoinPackageById(int id) {
    return _ivCoinPackageService.deleteIVCoinPackageById(id);
  }
}
