import 'package:iv_project_api/iv_project_api.dart';

class TransactionPaymentRepository {
  final TransactionPaymentService _transactionPaymentService = TransactionPaymentService();

  Future<String> issueById(int id) {
    return _transactionPaymentService.issueById(id);
  }
}
