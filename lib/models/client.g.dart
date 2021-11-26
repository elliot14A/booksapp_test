// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Client _$$_ClientFromJson(Map<String, dynamic> json) => _$_Client(
      id: json['id'] as String,
      name: json['name'] as String,
      company: json['company'] as String,
      orderId: json['orderId'] as String,
      invoicepaid: json['invoicepaid'] as String,
      invoicePending: json['invoicePending'] as String,
    );

Map<String, dynamic> _$$_ClientToJson(_$_Client instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'company': instance.company,
      'orderId': instance.orderId,
      'invoicepaid': instance.invoicepaid,
      'invoicePending': instance.invoicePending,
    };
