import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class UserRepository {
  final UserService _userService = UserService();

  Future<UserResponse> get() {
    return _userService.get();
  }

  Future<UserResponse> getById(String id) {
    return _userService.getById(id);
  }

  Future<List<UserResponse>> gets({QueryRequest? query}) {
    return _userService.gets(query: query);
  }

  Future<UserResponse> updateById(String id, UserRequest request) {
    return _userService.updateById(id, request);
  }

  Future<void> delete() {
    return _userService.delete();
  }

  Future<void> deleteById(String id) {
    return _userService.deleteById(id);
  }
}
