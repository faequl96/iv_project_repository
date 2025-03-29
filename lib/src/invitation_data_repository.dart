import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class InvitationDataRepository {
  final InvitationDataService _invitationDataService = InvitationDataService();

  Future<InvitationDataResponse> getInvitationDataById(int id) {
    return _invitationDataService.getInvitationDataById(id);
  }

  Future<InvitationDataResponse> updateInvitationDataById(int id, UpdateInvitationDataRequest request) {
    return _invitationDataService.updateInvitationDataById(id, request);
  }
}
