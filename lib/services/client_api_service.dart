import 'package:books_app_test/models/client.dart';
import 'package:chopper/chopper.dart';

part 'client_api_service.chopper.dart';

@ChopperApi()
abstract class ClientAPIService extends ChopperService {
  @Get()
  Future<Response<Map<String, dynamic>>> getClientsData();

  static ClientAPIService create() {
    final apiClient = ChopperClient(
        baseUrl: "https://run.mocky.io/v3/f3feef1c-9bfa-43fd-b2a0-bbe9abadb4f6",
        services: [
          _$ClientAPIService(),
        ],
        converter: const JsonConverter());

    return _$ClientAPIService(apiClient);
  }
}
