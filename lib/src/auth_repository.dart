import 'package:firebase_auth/firebase_auth.dart';
import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class AuthRepository {
  AuthRepository({required AuthService authService}) : _authService = authService;

  final AuthService _authService;

  Future<AuthResponse> login(LoginAuthRequest request) {
    return _authService.login(request);
  }

  Future<User> signInWithGoogle() {
    return _authService.signInWithGoogle();
  }

  Future<User> signInWithEmailAndPassword(String email, String password) {
    return _authService.signInWithEmailAndPassword(email, password);
  }
}
