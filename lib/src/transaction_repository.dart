import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class TransactionRepository {
  final TransactionService _transactionService = TransactionService();

  Future<TransactionResponse> create(CreateTransactionRequest request) {
    return _transactionService.create(request);
  }

  Future<TransactionResponse> getById(String id) {
    return _transactionService.getById(id);
  }

  Future<TransactionResponse> getByReferenceNumber(String referenceNumber) {
    return _transactionService.getByReferenceNumber(referenceNumber);
  }

  Future<List<TransactionResponse>> gets({QueryRequest? query}) {
    return _transactionService.gets(query: query);
  }

  Future<List<TransactionResponse>> getsByUserId(String userId) {
    return _transactionService.getsByUserId(userId);
  }

  Future<TransactionResponse> updateById(String id, UpdateTransactionRequest request) {
    return _transactionService.updateById(id, request);
  }

  Future<void> deleteById(String id) {
    return _transactionService.deleteById(id);
  }
}
