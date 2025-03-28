import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class InvitationThemeRepository {
  InvitationThemeRepository({required InvitationThemeService invitationThemeService})
    : _invitationThemeService = invitationThemeService;

  final InvitationThemeService _invitationThemeService;

  Future<InvitationThemeResponse> createInvitationTheme(CreateInvitationThemeRequest request) {
    return _invitationThemeService.createInvitationTheme(request);
  }

  Future<InvitationThemeResponse> getInvitationThemeById(int id) {
    return _invitationThemeService.getInvitationThemeById(id);
  }

  Future<List<InvitationThemeResponse>> getInvitationThemes() {
    return _invitationThemeService.getInvitationThemes();
  }

  Future<List<InvitationThemeResponse>> getInvitationThemesByCategoryId(int categoryId) {
    return _invitationThemeService.getInvitationThemesByCategoryId(categoryId);
  }

  Future<InvitationThemeResponse> updateInvitationThemeById(int id, UpdateInvitationThemeRequest request) {
    return _invitationThemeService.updateInvitationThemeById(id, request);
  }

  Future<void> deleteInvitationThemeById(int id) {
    return _invitationThemeService.deleteInvitationThemeById(id);
  }
}
