import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class VoucherCodeRepository {
  final VoucherCodeService _voucherCodeService = VoucherCodeService();

  Future<VoucherCodeResponse> create(VoucherCodeRequest request) {
    return _voucherCodeService.create(request);
  }

  Future<VoucherCodeResponse> getById(int id) {
    return _voucherCodeService.getById(id);
  }

  Future<VoucherCodeResponse> getByName(String name) {
    return _voucherCodeService.getByName(name);
  }

  Future<List<VoucherCodeResponse>> gets() {
    return _voucherCodeService.gets();
  }

  Future<VoucherCodeResponse> updateById(int id, VoucherCodeRequest request) {
    return _voucherCodeService.updateById(id, request);
  }

  Future<void> deleteById(int id) {
    return _voucherCodeService.deleteById(id);
  }
}
