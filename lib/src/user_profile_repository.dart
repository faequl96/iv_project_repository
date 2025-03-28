import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class UserProfileRepository {
  UserProfileRepository({required UserProfileService userProfileService}) : _userProfileService = userProfileService;

  final UserProfileService _userProfileService;

  Future<UserProfileResponse> getUserProfile() async {
    try {
      return await _userProfileService.getUserProfile();
    } on ApiException {
      rethrow;
    }
  }

  Future<UserProfileResponse> getUserProfileById(int id) async {
    try {
      return await _userProfileService.getUserProfileById(id);
    } on ApiException {
      rethrow;
    }
  }

  Future<UserProfileResponse> updateUserProfile(UserProfileRequest request) async {
    try {
      return await _userProfileService.updateUserProfile(request);
    } on ApiException {
      rethrow;
    }
  }

  Future<UserProfileResponse> updateUserProfileById(int id, UserProfileRequest request) async {
    try {
      return await _userProfileService.updateUserProfileById(id, request);
    } on ApiException {
      rethrow;
    }
  }
}
