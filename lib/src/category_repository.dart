import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class CategoryRepository {
  final CategoryService _categoryService = CategoryService();

  Future<CategoryResponse> createCategory(CategoryRequest request) {
    return _categoryService.createCategory(request);
  }

  Future<CategoryResponse> getCategoryById(int id) {
    return _categoryService.getCategoryById(id);
  }

  Future<List<CategoryResponse>> getCategories() {
    return _categoryService.getCategories();
  }

  Future<CategoryResponse> updateCategoryById(int id, CategoryRequest request) {
    return _categoryService.updateCategoryById(id, request);
  }

  Future<void> deleteCategoryById(int id) {
    return _categoryService.deleteCategoryById(id);
  }
}
