import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class InvitationRepository {
  InvitationRepository({required InvitationService invitationService}) : _invitationService = invitationService;

  final InvitationService _invitationService;

  Future<InvitationResponse> createInvitation(CreateInvitationRequest request) async {
    try {
      return await _invitationService.createInvitation(request);
    } on ApiException {
      rethrow;
    }
  }

  Future<InvitationResponse> getInvitationById(int id) async {
    try {
      return await _invitationService.getInvitationById(id);
    } on ApiException {
      rethrow;
    }
  }

  Future<List<InvitationResponse>> getInvitations() async {
    try {
      return await _invitationService.getInvitations();
    } on ApiException {
      rethrow;
    }
  }

  Future<List<InvitationResponse>> getInvitationsByUserId(String userId) async {
    try {
      return await _invitationService.getInvitationsByUserId(userId);
    } on ApiException {
      rethrow;
    }
  }

  Future<InvitationResponse> updateInvitationById(int id, UpdateInvitationRequest request) async {
    try {
      return await _invitationService.updateInvitationById(id, request);
    } on ApiException {
      rethrow;
    }
  }

  Future<void> deleteInvitationById(int id) async {
    try {
      await _invitationService.deleteInvitationById(id);
    } on ApiException {
      rethrow;
    }
  }
}
