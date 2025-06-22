import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class TransactionPaymentRepository {
  final TransactionPaymentService _transactionPaymentService = TransactionPaymentService();

  Future<TransactionResponse> issueById(String id) {
    return _transactionPaymentService.issueById(id);
  }
}
