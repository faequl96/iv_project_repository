import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class DiscountCategoryRepository {
  final DiscountCategoryService _discountCategoryService = DiscountCategoryService();

  Future<DiscountCategoryResponse> create(DiscountCategoryRequest request) {
    return _discountCategoryService.create(request);
  }

  Future<DiscountCategoryResponse> getById(int id) {
    return _discountCategoryService.getById(id);
  }

  Future<List<DiscountCategoryResponse>> gets() {
    return _discountCategoryService.gets();
  }

  Future<DiscountCategoryResponse> updateById(int id, DiscountCategoryRequest request) {
    return _discountCategoryService.updateById(id, request);
  }

  Future<void> deleteById(int id) {
    return _discountCategoryService.deleteById(id);
  }
}
