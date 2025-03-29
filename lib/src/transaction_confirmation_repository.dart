import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class TransactionConfirmationRepository {
  final TransactionConfirmationService _transactionConfirmationService = TransactionConfirmationService();

  Future<TransactionResponse> manualByAdminById(int id) {
    return _transactionConfirmationService.manualByAdminById(id);
  }
}
