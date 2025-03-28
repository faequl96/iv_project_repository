import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class ReviewRepository {
  ReviewRepository({required ReviewService reviewService}) : _reviewService = reviewService;

  final ReviewService _reviewService;

  Future<ReviewResponse> createReview(CreateReviewRequest request) async {
    try {
      return await _reviewService.createReview(request);
    } on ApiException {
      rethrow;
    }
  }

  Future<ReviewResponse> getReviewById(int id) async {
    try {
      return await _reviewService.getReviewById(id);
    } on ApiException {
      rethrow;
    }
  }

  Future<List<ReviewResponse>> getReviews() async {
    try {
      return await _reviewService.getReviews();
    } on ApiException {
      rethrow;
    }
  }

  Future<List<ReviewResponse>> getReviewsByInvitationThemeId(int invitationThemeId) async {
    try {
      return await _reviewService.getReviewsByInvitationThemeId(invitationThemeId);
    } on ApiException {
      rethrow;
    }
  }

  Future<ReviewResponse> updateReviewById(int id, UpdateReviewRequest request) async {
    try {
      return await _reviewService.updateReviewById(id, request);
    } on ApiException {
      rethrow;
    }
  }

  Future<void> deleteReviewById(int id) async {
    try {
      return await _reviewService.deleteReviewById(id);
    } on ApiException {
      rethrow;
    }
  }
}
