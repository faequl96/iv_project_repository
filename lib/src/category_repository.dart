import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class CategoryRepository {
  CategoryRepository({required CategoryService categoryService}) : _categoryService = categoryService;

  final CategoryService _categoryService;

  Future<CategoryResponse> createCategory(CategoryRequest request) async {
    try {
      return await _categoryService.createCategory(request);
    } on ApiException {
      rethrow;
    }
  }

  Future<CategoryResponse> getCategoryById(int id) async {
    try {
      return await _categoryService.getCategoryById(id);
    } on ApiException {
      rethrow;
    }
  }

  Future<List<CategoryResponse>> getCategories() async {
    try {
      return await _categoryService.getCategories();
    } on ApiException {
      rethrow;
    }
  }

  Future<CategoryResponse> updateCategoryById(int id, CategoryRequest request) async {
    try {
      return await _categoryService.updateCategoryById(id, request);
    } on ApiException {
      rethrow;
    }
  }

  Future<void> deleteCategoryById(int id) async {
    try {
      await _categoryService.deleteCategoryById(id);
    } on ApiException {
      rethrow;
    }
  }
}
