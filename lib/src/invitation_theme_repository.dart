import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class InvitationThemeRepository {
  InvitationThemeRepository({required InvitationThemeService invitationThemeService})
    : _invitationThemeService = invitationThemeService;

  final InvitationThemeService _invitationThemeService;

  Future<InvitationThemeResponse> createInvitationTheme(CreateInvitationThemeRequest request) async {
    try {
      return await _invitationThemeService.createInvitationTheme(request);
    } on ApiException {
      rethrow;
    }
  }

  Future<InvitationThemeResponse> getInvitationThemeById(int id) async {
    try {
      return await _invitationThemeService.getInvitationThemeById(id);
    } on ApiException {
      rethrow;
    }
  }

  Future<List<InvitationThemeResponse>> getInvitationThemes() async {
    try {
      return await _invitationThemeService.getInvitationThemes();
    } on ApiException {
      rethrow;
    }
  }

  Future<List<InvitationThemeResponse>> getInvitationThemesByCategoryId(int categoryId) async {
    try {
      return await _invitationThemeService.getInvitationThemesByCategoryId(categoryId);
    } on ApiException {
      rethrow;
    }
  }

  Future<InvitationThemeResponse> updateInvitationThemeById(int id, UpdateInvitationThemeRequest request) async {
    try {
      return await _invitationThemeService.updateInvitationThemeById(id, request);
    } on ApiException {
      rethrow;
    }
  }

  Future<void> deleteInvitationThemeById(int id) async {
    try {
      await _invitationThemeService.deleteInvitationThemeById(id);
    } on ApiException {
      rethrow;
    }
  }
}
