import 'package:books_app_test/models/client.dart';
import 'package:chopper/chopper.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:books_app_test/providers/client_api_service_provider.dart';

final clientListProvider =
    StateNotifierProvider<ClientListController, AsyncValue<List<Client>>>(
        (ref) {
  return ClientListController(ref.read);
});

class ClientListController extends StateNotifier<AsyncValue<List<Client>>> {
  final Reader _reader;
  ClientListController(this._reader) : super(const AsyncData([]));

  getClients() async {
    state = const AsyncLoading();
    List<Client> clientList = [];
    final Response<Map<String, dynamic>> clientResponse =
        await _reader(clientApiProvider).getClientsData();
    for (var clientJson in clientResponse.body?['clients']) {
      Client client = Client.fromJson(clientJson);
      clientList.add(client);
    }
    state = AsyncData([...clientList]);
    print(state);
  }
}
