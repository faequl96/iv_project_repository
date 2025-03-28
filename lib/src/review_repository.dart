import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class ReviewRepository {
  ReviewRepository({required ReviewService reviewService}) : _reviewService = reviewService;

  final ReviewService _reviewService;

  Future<ReviewResponse> createReview(CreateReviewRequest request) {
    return _reviewService.createReview(request);
  }

  Future<ReviewResponse> getReviewById(int id) {
    return _reviewService.getReviewById(id);
  }

  Future<List<ReviewResponse>> getReviews() {
    return _reviewService.getReviews();
  }

  Future<List<ReviewResponse>> getReviewsByInvitationThemeId(int invitationThemeId) {
    return _reviewService.getReviewsByInvitationThemeId(invitationThemeId);
  }

  Future<ReviewResponse> updateReviewById(int id, UpdateReviewRequest request) {
    return _reviewService.updateReviewById(id, request);
  }

  Future<void> deleteReviewById(int id) {
    return _reviewService.deleteReviewById(id);
  }
}
