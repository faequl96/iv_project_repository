import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class TransactionConfirmationRepository {
  TransactionConfirmationRepository({required TransactionConfirmationService transactionConfirmationService})
    : _transactionConfirmationService = transactionConfirmationService;

  final TransactionConfirmationService _transactionConfirmationService;

  Future<TransactionResponse> manualByAdminById(int id) {
    return _transactionConfirmationService.manualByAdminById(id);
  }
}
