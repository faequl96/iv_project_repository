import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class ReviewRepository {
  final ReviewService _reviewService = ReviewService();

  Future<ReviewResponse> create(CreateReviewRequest request) {
    return _reviewService.create(request);
  }

  Future<ReviewResponse> getById(int id) {
    return _reviewService.getById(id);
  }

  Future<List<ReviewResponse>> gets() {
    return _reviewService.gets();
  }

  Future<List<ReviewResponse>> getsByInvitationThemeId(int invitationThemeId) {
    return _reviewService.getsByInvitationThemeId(invitationThemeId);
  }

  Future<ReviewResponse> updateById(int id, UpdateReviewRequest request) {
    return _reviewService.updateById(id, request);
  }

  Future<void> deleteById(int id) {
    return _reviewService.deleteById(id);
  }
}
