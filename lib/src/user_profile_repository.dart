import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class UserProfileRepository {
  final UserProfileService _userProfileService = UserProfileService();

  Future<UserProfileResponse> get() {
    return _userProfileService.get();
  }

  Future<UserProfileResponse> getById(int id) {
    return _userProfileService.getById(id);
  }

  Future<UserProfileResponse> update(UserProfileRequest request) {
    return _userProfileService.update(request);
  }

  Future<UserProfileResponse> updateById(int id, UserProfileRequest request) {
    return _userProfileService.updateById(id, request);
  }
}
