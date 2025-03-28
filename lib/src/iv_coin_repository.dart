import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class IVCoinRepository {
  IVCoinRepository({required IVCoinService ivCoinService}) : _ivCoinService = ivCoinService;

  final IVCoinService _ivCoinService;

  Future<IVCoinResponse> getIVCoin() async {
    try {
      return await _ivCoinService.getIVCoin();
    } on ApiException {
      rethrow;
    }
  }

  Future<IVCoinResponse> getIVCoinById(int id) async {
    try {
      return await _ivCoinService.getIVCoinById(id);
    } on ApiException {
      rethrow;
    }
  }

  Future<IVCoinResponse> updateIVCoinById(int id, IVCoinRequest request) async {
    try {
      return await _ivCoinService.updateIVCoinById(id, request);
    } on ApiException {
      rethrow;
    }
  }
}
