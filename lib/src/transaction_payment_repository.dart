import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class TransactionPaymentRepository {
  TransactionPaymentRepository({required TransactionPaymentService transactionPaymentService})
    : _transactionPaymentService = transactionPaymentService;

  final TransactionPaymentService _transactionPaymentService;

  Future<TransactionResponse> issueById(int id) async {
    try {
      return await _transactionPaymentService.issueById(id);
    } on ApiException {
      rethrow;
    }
  }
}
