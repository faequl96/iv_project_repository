import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class DiscountRepository {
  DiscountRepository({required DiscountService discountService}) : _discountService = discountService;

  final DiscountService _discountService;

  Future<DiscountResponse> setProductPrices(DiscountRequest request) async {
    try {
      return await _discountService.setProductPrices(request);
    } on ApiException {
      rethrow;
    }
  }
}
