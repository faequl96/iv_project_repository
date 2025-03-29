import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class UserRepository {
  final UserService _userService = UserService();

  Future<UserResponse> getUser() {
    return _userService.getUser();
  }

  Future<UserResponse> getUserById(String id) {
    return _userService.getUserById(id);
  }

  Future<List<UserResponse>> getUsers() {
    return _userService.getUsers();
  }

  Future<UserResponse> updateUserById(String id, UserRequest request) {
    return _userService.updateUserById(id, request);
  }

  Future<void> deleteUser() {
    return _userService.deleteUser();
  }

  Future<void> deleteUserById(String id) {
    return _userService.deleteUserById(id);
  }
}
