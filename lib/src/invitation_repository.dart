import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class InvitationRepository {
  final InvitationService _invitationService = InvitationService();

  Future<InvitationResponse> create(CreateInvitationRequest request) {
    return _invitationService.create(request);
  }

  Future<InvitationResponse> getById(int id) {
    return _invitationService.getById(id);
  }

  Future<List<InvitationResponse>> gets() {
    return _invitationService.gets();
  }

  Future<List<InvitationResponse>> getsByUserId(String userId) {
    return _invitationService.getsByUserId(userId);
  }

  Future<InvitationResponse> updateById(int id, UpdateInvitationRequest request) {
    return _invitationService.updateById(id, request);
  }

  Future<void> deleteById(int id) {
    return _invitationService.deleteById(id);
  }
}
