import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class DiscountCategoryRepository {
  DiscountCategoryRepository({required DiscountCategoryService discountCategoryService})
    : _discountCategoryService = discountCategoryService;

  final DiscountCategoryService _discountCategoryService;

  Future<DiscountCategoryResponse> createDiscountCategory(DiscountCategoryRequest request) async {
    try {
      return await _discountCategoryService.createDiscountCategory(request);
    } on ApiException {
      rethrow;
    }
  }

  Future<DiscountCategoryResponse> getDiscountCategoryById(int id) async {
    try {
      return await _discountCategoryService.getDiscountCategoryById(id);
    } on ApiException {
      rethrow;
    }
  }

  Future<List<DiscountCategoryResponse>> getDiscountCategories() async {
    try {
      return await _discountCategoryService.getDiscountCategories();
    } on ApiException {
      rethrow;
    }
  }

  Future<DiscountCategoryResponse> updateDiscountCategoryById(int id, DiscountCategoryRequest request) async {
    try {
      return await _discountCategoryService.updateDiscountCategoryById(id, request);
    } on ApiException {
      rethrow;
    }
  }

  Future<void> deleteDiscountCategoryById(int id) async {
    try {
      await _discountCategoryService.deleteDiscountCategoryById(id);
    } on ApiException {
      rethrow;
    }
  }
}
