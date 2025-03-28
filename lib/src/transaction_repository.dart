import 'package:iv_project_api/iv_project_api.dart';
import 'package:iv_project_model/iv_project_model.dart';

class TransactionRepository {
  TransactionRepository({required TransactionService transactionService}) : _transactionService = transactionService;

  final TransactionService _transactionService;

  Future<TransactionResponse> createTransaction(CreateTransactionRequest request) async {
    try {
      return await _transactionService.createTransaction(request);
    } on ApiException {
      rethrow;
    }
  }

  Future<TransactionResponse> getTransactionById(int id) async {
    try {
      return await _transactionService.getTransactionById(id);
    } on ApiException {
      rethrow;
    }
  }

  Future<List<TransactionResponse>> getTransactions() async {
    try {
      return await _transactionService.getTransactions();
    } on ApiException {
      rethrow;
    }
  }

  Future<List<TransactionResponse>> getTransactionsByUserId(String userId) async {
    try {
      return await _transactionService.getTransactionsByUserId(userId);
    } on ApiException {
      rethrow;
    }
  }

  Future<TransactionResponse> updateTransactionById(int id, UpdateTransactionRequest request) async {
    try {
      return await _transactionService.updateTransactionById(id, request);
    } on ApiException {
      rethrow;
    }
  }

  Future<void> deleteTransactionById(int id) async {
    try {
      return await _transactionService.deleteTransactionById(id);
    } on ApiException {
      rethrow;
    }
  }
}
