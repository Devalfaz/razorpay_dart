// lib/models/iins_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';

part 'iins_model.freezed.dart';
part 'iins_model.g.dart';

// Enums based on d.ts types
enum IinNetwork {
  @JsonValue('Visa')
  Visa,
  @JsonValue('RuPay')
  RuPay,
  @JsonValue('MasterCard')
  MasterCard,
  @JsonValue('American Express')
  AmericanExpress,
  @JsonValue('Diners Club')
  DinersClub,
  @JsonValue('Bajaj Finserv')
  BajajFinserv,
  @JsonValue('Maestro')
  Maestro,
  @JsonValue('JCB')
  JCB,
  @JsonValue('Union Pay')
  UnionPay,
  @JsonValue('Unknown')
  Unknown,
}

enum IinCardType {
  @JsonValue('credit')
  credit,
  @JsonValue('debit')
  debit,
  @JsonValue('prepaid')
  prepaid,
  @JsonValue('unknown')
  unknown,
}

enum IinSubType {
  @JsonValue('consumer')
  consumer,
  @JsonValue('business')
  business,
  @JsonValue('unknown')
  unknown,
}

// --- Nested Types ---
@freezed
class IinEmi with _$IinEmi {
  @JsonSerializable(includeIfNull: false)
  const factory IinEmi({
    required bool available,
  }) = _IinEmi;

  factory IinEmi.fromJson(Map<String, dynamic> json) => _$IinEmiFromJson(json);
}

@freezed
class IinRecurring with _$IinRecurring {
  @JsonSerializable(includeIfNull: false)
  const factory IinRecurring({
    required bool available,
  }) = _IinRecurring;

  factory IinRecurring.fromJson(Map<String, dynamic> json) =>
      _$IinRecurringFromJson(json);
}

@freezed
class IinAuthenticationType with _$IinAuthenticationType {
  @JsonSerializable(includeIfNull: false)
  const factory IinAuthenticationType({
    required String type, // '3ds' or 'otp'
  }) = _IinAuthenticationType;

  factory IinAuthenticationType.fromJson(Map<String, dynamic> json) =>
      _$IinAuthenticationTypeFromJson(json);
}

// --- Main IIN Response Body ---
@freezed
class RazorpayIin with _$RazorpayIin {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayIin({
    required String iin,
    required String entity,
    required String issuer_code,
    required String issuer_name,
    required bool international,
    required bool is_tokenized,
    required IinEmi emi,
    required IinRecurring recurring,
    required List<IinAuthenticationType> authentication_types,
    IinNetwork? network, // Nullable enum
    IinCardType? type, // Nullable enum
    IinSubType? sub_type, // Nullable enum
    String? card_iin, // Nullable string
  }) = _RazorpayIin;

  factory RazorpayIin.fromJson(Map<String, dynamic> json) =>
      _$RazorpayIinFromJson(json);
}

// --- Request Body for List ---
// Union type ListType = {flow: string;} | {sub_type: string;}
// Handle this in the resource method parameters

// --- Response Body for List ---
@freezed
class RazorpayIinList with _$RazorpayIinList {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayIinList({
    required int count,
    required List<String> iins,
  }) = _RazorpayIinList;

  factory RazorpayIinList.fromJson(Map<String, dynamic> json) =>
      _$RazorpayIinListFromJson(json);
}
