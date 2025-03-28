import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class InvitationDataRepository {
  InvitationDataRepository({required InvitationDataService invitationDataService})
    : _invitationDataService = invitationDataService;

  final InvitationDataService _invitationDataService;

  Future<InvitationDataResponse> getInvitationDataById(int id) async {
    try {
      return await _invitationDataService.getInvitationDataById(id);
    } on ApiException {
      rethrow;
    }
  }

  Future<InvitationDataResponse> updateInvitationDataById(int id, UpdateInvitationDataRequest request) async {
    try {
      return await _invitationDataService.updateInvitationDataById(id, request);
    } on ApiException {
      rethrow;
    }
  }
}
