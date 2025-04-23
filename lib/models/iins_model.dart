import 'package:freezed_annotation/freezed_annotation.dart';

part 'iins_model.freezed.dart';
part 'iins_model.g.dart';

// Enums based on d.ts types
enum NetworkIIN {
  @JsonValue('Visa')
  visa,
  @JsonValue('RuPay')
  ruPay,
  @JsonValue('MasterCard')
  masterCard,
  @JsonValue('American Express')
  americanExpress,
  @JsonValue('Diners Club')
  dinersClub,
  @JsonValue('Bajaj Finserv')
  bajajFinserv,
  @JsonValue('Maestro')
  maestro,
  @JsonValue('JCB')
  jcb,
  @JsonValue('Union Pay')
  unionPay,
  @JsonValue('Unknown')
  unknown
}

enum CardTypeIIN {
  @JsonValue('credit')
  credit,
  @JsonValue('debit')
  debit,
  @JsonValue('prepaid')
  prepaid,
  @JsonValue('unknown')
  unknown
}

enum SubTypeIIN {
  @JsonValue('consumer')
  consumer,
  @JsonValue('business')
  business,
  @JsonValue('unknown')
  unknown
}

/// Represents EMI applicability details.
@freezed
class EmiDetails with _$EmiDetails {
  const factory EmiDetails({
    /// Determines whether the card is eligible for EMI payments or not.
    @JsonKey(name: 'available') required bool available,
  }) = _EmiDetails;

  factory EmiDetails.fromJson(Map<String, Object?> json) =>
      _$EmiDetailsFromJson(json);
}

/// Represents recurring payment applicability details.
@freezed
class RecurringDetails with _$RecurringDetails {
  const factory RecurringDetails({
    /// Determines whether the card is eligible for recurring payments or not.
    @JsonKey(name: 'available') required bool available,
  }) = _RecurringDetails;

  factory RecurringDetails.fromJson(Map<String, Object?> json) =>
      _$RecurringDetailsFromJson(json);
}

/// Represents authentication type details.
@freezed
class AuthenticationType with _$AuthenticationType {
  const factory AuthenticationType({
    @JsonKey(name: 'type') required String type,
  }) = _AuthenticationType;

  factory AuthenticationType.fromJson(Map<String, Object?> json) =>
      _$AuthenticationTypeFromJson(json);
}

/// Represents the properties of a card based on its IIN.
@freezed
class RazorpayIin with _$RazorpayIin {
  const factory RazorpayIin({
    /// The Issuer Identification Number (IIN).
    @JsonKey(name: 'iin') String? iin,

    /// The name of the entity
    @JsonKey(name: 'entity')
    String? entity, // Not in d.ts definition, but likely present

    /// The card network
    @JsonKey(name: 'network') NetworkIIN? network,

    /// The card type for the given IIN.
    @JsonKey(name: 'type') CardTypeIIN? type,

    /// The card sub-type for the given IIN.
    @JsonKey(name: 'sub_type') SubTypeIIN? subType,

    /// The 4-character issuer code unique to each issuing bank in India.
    @JsonKey(name: 'issuer_code') String? issuerCode,

    /// The name of the issuing bank.
    @JsonKey(name: 'issuer_name') String? issuerName,

    /// Determines whether the card is international (issued outside India) or domestic.
    @JsonKey(name: 'international') bool? international,
    @JsonKey(name: 'is_tokenized') bool? isTokenized,
    @JsonKey(name: 'card_iin') String? cardIin,

    /// A JSON object which provides information about the applicability of EMI on the IIN.
    @JsonKey(name: 'emi') EmiDetails? emi,

    /// A JSON object which provides information about the applicability of recurring payments on the IIN.
    @JsonKey(name: 'recurring') RecurringDetails? recurring,

    /// Array which lists the possible authentication types for which the IIN is eligible
    @JsonKey(name: 'authentication_types')
    List<AuthenticationType>? authenticationTypes,
  }) = _RazorpayIin;

  factory RazorpayIin.fromJson(Map<String, Object?> json) =>
      _$RazorpayIinFromJson(json);
}

/// Base class for list type parameters (using polymorphism isn't ideal with freezed for requests)
/// We'll handle this in the resource method by accepting a Map.
// @freezed
// abstract class ListType with _$ListType {
//   const factory ListType.flow({required String flow}) = FlowListType;
//   const factory ListType.subType({required String sub_type}) = SubTypeListType;
// }

/// Represents the response structure for fetching a list of IINs.
@freezed
class RazorpayIinList with _$RazorpayIinList {
  const factory RazorpayIinList({
    @JsonKey(name: 'count') required int count,
    @JsonKey(name: 'iins') required List<String> iins,
  }) = _RazorpayIinList;

  factory RazorpayIinList.fromJson(Map<String, Object?> json) =>
      _$RazorpayIinListFromJson(json);
}
