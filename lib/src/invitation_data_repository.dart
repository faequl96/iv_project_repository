import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class InvitationDataRepository {
  final InvitationDataService _invitationDataService = InvitationDataService();

  Future<InvitationDataResponse> getById(int id) {
    return _invitationDataService.getById(id);
  }

  Future<InvitationDataResponse> updateById(int id, UpdateInvitationDataRequest request) {
    return _invitationDataService.updateById(id, request);
  }
}
