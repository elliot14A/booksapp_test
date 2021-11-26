// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_api_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations
class _$ClientAPIService extends ClientAPIService {
  _$ClientAPIService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = ClientAPIService;

  @override
  Future<Response<Map<String, dynamic>>> getClientsData() {
    final $url = '';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Map<String, dynamic>, Map<String, dynamic>>($request);
  }
}
