import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class InvitationRepository {
  final InvitationService _invitationService = InvitationService();

  Future<InvitationResponse> createInvitation(CreateInvitationRequest request) {
    return _invitationService.createInvitation(request);
  }

  Future<InvitationResponse> getInvitationById(int id) {
    return _invitationService.getInvitationById(id);
  }

  Future<List<InvitationResponse>> getInvitations() {
    return _invitationService.getInvitations();
  }

  Future<List<InvitationResponse>> getInvitationsByUserId(String userId) {
    return _invitationService.getInvitationsByUserId(userId);
  }

  Future<InvitationResponse> updateInvitationById(int id, UpdateInvitationRequest request) {
    return _invitationService.updateInvitationById(id, request);
  }

  Future<void> deleteInvitationById(int id) {
    return _invitationService.deleteInvitationById(id);
  }
}
