import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class CategoryRepository {
  final CategoryService _categoryService = CategoryService();

  Future<CategoryResponse> create(CategoryRequest request) {
    return _categoryService.create(request);
  }

  Future<CategoryResponse> getById(int id) {
    return _categoryService.getById(id);
  }

  Future<List<CategoryResponse>> gets() {
    return _categoryService.gets();
  }

  Future<CategoryResponse> updateById(int id, CategoryRequest request) {
    return _categoryService.updateById(id, request);
  }

  Future<void> deleteById(int id) {
    return _categoryService.deleteById(id);
  }
}
