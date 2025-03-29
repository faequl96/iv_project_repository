import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class UserProfileRepository {
  final UserProfileService _userProfileService = UserProfileService();

  Future<UserProfileResponse> getUserProfile() {
    return _userProfileService.getUserProfile();
  }

  Future<UserProfileResponse> getUserProfileById(int id) {
    return _userProfileService.getUserProfileById(id);
  }

  Future<UserProfileResponse> updateUserProfile(UserProfileRequest request) {
    return _userProfileService.updateUserProfile(request);
  }

  Future<UserProfileResponse> updateUserProfileById(int id, UserProfileRequest request) {
    return _userProfileService.updateUserProfileById(id, request);
  }
}
