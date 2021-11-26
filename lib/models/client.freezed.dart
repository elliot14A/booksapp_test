// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Client _$ClientFromJson(Map<String, dynamic> json) {
  return _Client.fromJson(json);
}

/// @nodoc
class _$ClientTearOff {
  const _$ClientTearOff();

  _Client call(
      {required String id,
      required String name,
      required String company,
      required String orderId,
      required String invoicepaid,
      required String invoicePending}) {
    return _Client(
      id: id,
      name: name,
      company: company,
      orderId: orderId,
      invoicepaid: invoicepaid,
      invoicePending: invoicePending,
    );
  }

  Client fromJson(Map<String, Object?> json) {
    return Client.fromJson(json);
  }
}

/// @nodoc
const $Client = _$ClientTearOff();

/// @nodoc
mixin _$Client {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get company => throw _privateConstructorUsedError;
  String get orderId => throw _privateConstructorUsedError;
  String get invoicepaid => throw _privateConstructorUsedError;
  String get invoicePending => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientCopyWith<Client> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCopyWith<$Res> {
  factory $ClientCopyWith(Client value, $Res Function(Client) then) =
      _$ClientCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      String company,
      String orderId,
      String invoicepaid,
      String invoicePending});
}

/// @nodoc
class _$ClientCopyWithImpl<$Res> implements $ClientCopyWith<$Res> {
  _$ClientCopyWithImpl(this._value, this._then);

  final Client _value;
  // ignore: unused_field
  final $Res Function(Client) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? company = freezed,
    Object? orderId = freezed,
    Object? invoicepaid = freezed,
    Object? invoicePending = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      company: company == freezed
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      invoicepaid: invoicepaid == freezed
          ? _value.invoicepaid
          : invoicepaid // ignore: cast_nullable_to_non_nullable
              as String,
      invoicePending: invoicePending == freezed
          ? _value.invoicePending
          : invoicePending // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ClientCopyWith<$Res> implements $ClientCopyWith<$Res> {
  factory _$ClientCopyWith(_Client value, $Res Function(_Client) then) =
      __$ClientCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      String company,
      String orderId,
      String invoicepaid,
      String invoicePending});
}

/// @nodoc
class __$ClientCopyWithImpl<$Res> extends _$ClientCopyWithImpl<$Res>
    implements _$ClientCopyWith<$Res> {
  __$ClientCopyWithImpl(_Client _value, $Res Function(_Client) _then)
      : super(_value, (v) => _then(v as _Client));

  @override
  _Client get _value => super._value as _Client;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? company = freezed,
    Object? orderId = freezed,
    Object? invoicepaid = freezed,
    Object? invoicePending = freezed,
  }) {
    return _then(_Client(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      company: company == freezed
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      invoicepaid: invoicepaid == freezed
          ? _value.invoicepaid
          : invoicepaid // ignore: cast_nullable_to_non_nullable
              as String,
      invoicePending: invoicePending == freezed
          ? _value.invoicePending
          : invoicePending // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Client with DiagnosticableTreeMixin implements _Client {
  const _$_Client(
      {required this.id,
      required this.name,
      required this.company,
      required this.orderId,
      required this.invoicepaid,
      required this.invoicePending});

  factory _$_Client.fromJson(Map<String, dynamic> json) =>
      _$$_ClientFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String company;
  @override
  final String orderId;
  @override
  final String invoicepaid;
  @override
  final String invoicePending;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Client(id: $id, name: $name, company: $company, orderId: $orderId, invoicepaid: $invoicepaid, invoicePending: $invoicePending)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Client'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('company', company))
      ..add(DiagnosticsProperty('orderId', orderId))
      ..add(DiagnosticsProperty('invoicepaid', invoicepaid))
      ..add(DiagnosticsProperty('invoicePending', invoicePending));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Client &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.company, company) || other.company == company) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.invoicepaid, invoicepaid) ||
                other.invoicepaid == invoicepaid) &&
            (identical(other.invoicePending, invoicePending) ||
                other.invoicePending == invoicePending));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, company, orderId, invoicepaid, invoicePending);

  @JsonKey(ignore: true)
  @override
  _$ClientCopyWith<_Client> get copyWith =>
      __$ClientCopyWithImpl<_Client>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientToJson(this);
  }
}

abstract class _Client implements Client {
  const factory _Client(
      {required String id,
      required String name,
      required String company,
      required String orderId,
      required String invoicepaid,
      required String invoicePending}) = _$_Client;

  factory _Client.fromJson(Map<String, dynamic> json) = _$_Client.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get company;
  @override
  String get orderId;
  @override
  String get invoicepaid;
  @override
  String get invoicePending;
  @override
  @JsonKey(ignore: true)
  _$ClientCopyWith<_Client> get copyWith => throw _privateConstructorUsedError;
}
