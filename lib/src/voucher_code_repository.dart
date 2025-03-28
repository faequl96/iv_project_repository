import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class VoucherCodeRepository {
  VoucherCodeRepository({required VoucherCodeService voucherCodeService}) : _voucherCodeService = voucherCodeService;

  final VoucherCodeService _voucherCodeService;

  Future<VoucherCodeResponse> createVoucherCode(VoucherCodeRequest request) async {
    try {
      return await _voucherCodeService.createVoucherCode(request);
    } on ApiException {
      rethrow;
    }
  }

  Future<VoucherCodeResponse> getVoucherCodeById(int id) async {
    try {
      return await _voucherCodeService.getVoucherCodeById(id);
    } on ApiException {
      rethrow;
    }
  }

  Future<VoucherCodeResponse> updateVoucherCodeById(int id, VoucherCodeRequest request) async {
    try {
      return await _voucherCodeService.updateVoucherCodeById(id, request);
    } on ApiException {
      rethrow;
    }
  }

  Future<void> deleteVoucherCodeById(int id) async {
    try {
      return await _voucherCodeService.deleteVoucherCodeById(id);
    } on ApiException {
      rethrow;
    }
  }
}
