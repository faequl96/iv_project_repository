import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class DiscountRepository {
  final DiscountService _discountService = DiscountService();

  Future<DiscountResponse> setProductPrices(DiscountRequest request) {
    return _discountService.setProductPrices(request);
  }
}
