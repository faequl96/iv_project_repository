import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class InvitationThemeRepository {
  final InvitationThemeService _invitationThemeService = InvitationThemeService();

  Future<InvitationThemeResponse> create(CreateInvitationThemeRequest request) {
    return _invitationThemeService.create(request);
  }

  Future<InvitationThemeResponse> getById(int id) {
    return _invitationThemeService.getById(id);
  }

  Future<List<InvitationThemeResponse>> gets() {
    return _invitationThemeService.gets();
  }

  Future<List<InvitationThemeResponse>> getsByCategoryId(int categoryId) {
    return _invitationThemeService.getsByCategoryId(categoryId);
  }

  Future<InvitationThemeResponse> updateById(int id, UpdateInvitationThemeRequest request) {
    return _invitationThemeService.updateById(id, request);
  }

  Future<void> deleteById(int id) {
    return _invitationThemeService.deleteById(id);
  }
}
