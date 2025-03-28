import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class IVCoinPackageRepository {
  IVCoinPackageRepository({required IVCoinPackageService ivCoinPackageService}) : _ivCoinPackageService = ivCoinPackageService;

  final IVCoinPackageService _ivCoinPackageService;

  Future<IVCoinPackageResponse> createIVCoinPackage(CreateIVCoinPackageRequest request) async {
    try {
      return await _ivCoinPackageService.createIVCoinPackage(request);
    } on ApiException {
      rethrow;
    }
  }

  Future<IVCoinPackageResponse> getIVCoinPackageById(int id) async {
    try {
      return await _ivCoinPackageService.getIVCoinPackageById(id);
    } on ApiException {
      rethrow;
    }
  }

  Future<List<IVCoinPackageResponse>> getIVCoinPackages() async {
    try {
      return await _ivCoinPackageService.getIVCoinPackages();
    } on ApiException {
      rethrow;
    }
  }

  Future<IVCoinPackageResponse> updateIVCoinPackageById(int id, UpdateIVCoinPackageRequest request) async {
    try {
      return await _ivCoinPackageService.updateIVCoinPackageById(id, request);
    } on ApiException {
      rethrow;
    }
  }

  Future<void> deleteIVCoinPackageById(int id) async {
    try {
      await _ivCoinPackageService.deleteIVCoinPackageById(id);
    } on ApiException {
      rethrow;
    }
  }
}
