import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class TransactionRepository {
  final TransactionService _transactionService = TransactionService();

  Future<TransactionResponse> createTransaction(CreateTransactionRequest request) {
    return _transactionService.createTransaction(request);
  }

  Future<TransactionResponse> getTransactionById(int id) {
    return _transactionService.getTransactionById(id);
  }

  Future<List<TransactionResponse>> getTransactions() {
    return _transactionService.getTransactions();
  }

  Future<List<TransactionResponse>> getTransactionsByUserId(String userId) {
    return _transactionService.getTransactionsByUserId(userId);
  }

  Future<TransactionResponse> updateTransactionById(int id, UpdateTransactionRequest request) {
    return _transactionService.updateTransactionById(id, request);
  }

  Future<void> deleteTransactionById(int id) {
    return _transactionService.deleteTransactionById(id);
  }
}
