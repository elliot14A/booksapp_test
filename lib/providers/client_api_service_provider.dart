import 'package:riverpod/riverpod.dart';
import 'package:books_app_test/services/client_api_service.dart';

final clientApiProvider = Provider<ClientAPIService>((ref) {
  return ClientAPIService.create();
});
