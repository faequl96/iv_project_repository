import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class AuthRepository {
  AuthRepository({required AuthService authService}) : _authService = authService;

  final AuthService _authService;

  Future<AuthResponse> login(LoginAuthRequest request) async {
    try {
      return await _authService.login(request);
    } on ApiException {
      rethrow;
    }
  }
}
