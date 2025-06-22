import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class TransactionStatusRepository {
  final TransactionStatusService _transactionStatusService = TransactionStatusService();

  Future<TransactionResponse> checkByReferenceNumber(String referenceNumber) {
    return _transactionStatusService.checkByReferenceNumber(referenceNumber);
  }

  Future<TransactionResponse> resetById(String id) {
    return _transactionStatusService.resetById(id);
  }
}
