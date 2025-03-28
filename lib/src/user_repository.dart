import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class UserRepository {
  UserRepository({required UserService userService}) : _userService = userService;

  final UserService _userService;

  Future<UserResponse> getUser() async {
    try {
      return await _userService.getUser();
    } on ApiException {
      rethrow;
    }
  }

  Future<UserResponse> getUserById(String id) async {
    try {
      return await _userService.getUserById(id);
    } on ApiException {
      rethrow;
    }
  }

  Future<List<UserResponse>> getUsers() async {
    try {
      return await _userService.getUsers();
    } on ApiException {
      rethrow;
    }
  }

  Future<UserResponse> updateUserById(String id, UserRequest request) async {
    try {
      return await _userService.updateUserById(id, request);
    } on ApiException {
      rethrow;
    }
  }

  Future<void> deleteUser() async {
    try {
      await _userService.deleteUser();
    } on ApiException {
      rethrow;
    }
  }

  Future<void> deleteUserById(String id) async {
    try {
      await _userService.deleteUserById(id);
    } on ApiException {
      rethrow;
    }
  }
}
