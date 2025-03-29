import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class DiscountCategoryRepository {
  final DiscountCategoryService _discountCategoryService = DiscountCategoryService();

  Future<DiscountCategoryResponse> createDiscountCategory(DiscountCategoryRequest request) {
    return _discountCategoryService.createDiscountCategory(request);
  }

  Future<DiscountCategoryResponse> getDiscountCategoryById(int id) {
    return _discountCategoryService.getDiscountCategoryById(id);
  }

  Future<List<DiscountCategoryResponse>> getDiscountCategories() {
    return _discountCategoryService.getDiscountCategories();
  }

  Future<DiscountCategoryResponse> updateDiscountCategoryById(int id, DiscountCategoryRequest request) {
    return _discountCategoryService.updateDiscountCategoryById(id, request);
  }

  Future<void> deleteDiscountCategoryById(int id) {
    return _discountCategoryService.deleteDiscountCategoryById(id);
  }
}
