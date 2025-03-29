import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class VoucherCodeRepository {
  final VoucherCodeService _voucherCodeService = VoucherCodeService();

  Future<VoucherCodeResponse> createVoucherCode(VoucherCodeRequest request) {
    return _voucherCodeService.createVoucherCode(request);
  }

  Future<VoucherCodeResponse> getVoucherCodeById(int id) {
    return _voucherCodeService.getVoucherCodeById(id);
  }

  Future<VoucherCodeResponse> updateVoucherCodeById(int id, VoucherCodeRequest request) {
    return _voucherCodeService.updateVoucherCodeById(id, request);
  }

  Future<void> deleteVoucherCodeById(int id) {
    return _voucherCodeService.deleteVoucherCodeById(id);
  }
}
