// lib/models/products_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
// For Settlement Bank Details

part 'products_model.freezed.dart';
part 'products_model.g.dart';

// --- Nested Types for Configuration ---

// Payment Methods detailed structure
@freezed
class Instrument with _$Instrument {
  @JsonSerializable(includeIfNull: false)
  const factory Instrument({
    required String type, // e.g., 'retail', 'corporate' for netbanking
    required List<String> bank, // List of bank codes
  }) = _Instrument;

  factory Instrument.fromJson(Map<String, dynamic> json) =>
      _$InstrumentFromJson(json);
}

@freezed
class InstrumentCard with _$InstrumentCard {
  @JsonSerializable(includeIfNull: false)
  const factory InstrumentCard({
    required String issuer, // e.g., 'HDFC', 'ICIC'
    required List<String> type, // e.g., ['credit', 'debit']
  }) = _InstrumentCard;

  factory InstrumentCard.fromJson(Map<String, dynamic> json) =>
      _$InstrumentCardFromJson(json);
}

@freezed
class InstrumentEmi with _$InstrumentEmi {
  @JsonSerializable(includeIfNull: false)
  const factory InstrumentEmi({
    required String type, // e.g., 'credit_card', 'debit_card'
    required List<String> partner, // List of partner codes (banks/providers)
  }) = _InstrumentEmi;

  factory InstrumentEmi.fromJson(Map<String, dynamic> json) =>
      _$InstrumentEmiFromJson(json);
}

@freezed
class NetbankingConfig with _$NetbankingConfig {
  @JsonSerializable(includeIfNull: false)
  const factory NetbankingConfig({
    required bool enabled,
    List<Instrument>? instrument, // Optional list
  }) = _NetbankingConfig;

  factory NetbankingConfig.fromJson(Map<String, dynamic> json) =>
      _$NetbankingConfigFromJson(json);
}

@freezed
class CardsConfig with _$CardsConfig {
  @JsonSerializable(includeIfNull: false)
  const factory CardsConfig({
    required bool enabled,
    List<InstrumentCard>? instrument, // Optional list
  }) = _CardsConfig;

  factory CardsConfig.fromJson(Map<String, dynamic> json) =>
      _$CardsConfigFromJson(json);
}

@freezed
class WalletConfig with _$WalletConfig {
  @JsonSerializable(includeIfNull: false)
  const factory WalletConfig({
    required bool enabled,
    List<String>? instrument, // List of wallet codes
  }) = _WalletConfig;

  factory WalletConfig.fromJson(Map<String, dynamic> json) =>
      _$WalletConfigFromJson(json);
}

@freezed
class PaylaterConfig with _$PaylaterConfig {
  @JsonSerializable(includeIfNull: false)
  const factory PaylaterConfig({
    required bool enabled,
    List<String>? instrument, // List of paylater provider codes
  }) = _PaylaterConfig;

  factory PaylaterConfig.fromJson(Map<String, dynamic> json) =>
      _$PaylaterConfigFromJson(json);
}

@freezed
class UpiConfig with _$UpiConfig {
  @JsonSerializable(includeIfNull: false)
  const factory UpiConfig({
    required bool enabled,
    List<String>?
        instrument, // Currently seems empty/unused in d.ts, maybe for future?
  }) = _UpiConfig;

  factory UpiConfig.fromJson(Map<String, dynamic> json) =>
      _$UpiConfigFromJson(json);
}

@freezed
class EmiConfig with _$EmiConfig {
  @JsonSerializable(includeIfNull: false)
  const factory EmiConfig({
    required bool enabled,
    List<InstrumentEmi>? instrument, // Optional list
  }) = _EmiConfig;

  factory EmiConfig.fromJson(Map<String, dynamic> json) =>
      _$EmiConfigFromJson(json);
}

@freezed
class PaymentMethods with _$PaymentMethods {
  @JsonSerializable(includeIfNull: false)
  const factory PaymentMethods({
    NetbankingConfig? netbanking,
    CardsConfig? cards,
    WalletConfig? wallet,
    PaylaterConfig? paylater,
    UpiConfig? upi,
    EmiConfig? emi,
  }) = _PaymentMethods;

  factory PaymentMethods.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodsFromJson(json);
}

// Other Configuration sections
@freezed
class PaymentCapture with _$PaymentCapture {
  @JsonSerializable(includeIfNull: false)
  const factory PaymentCapture({
    required String mode, // 'automatic' or 'manual'
    required String refund_speed, // 'normal' or 'optimum'
    required int automatic_expiry_period,
  }) = _PaymentCapture;

  factory PaymentCapture.fromJson(Map<String, dynamic> json) =>
      _$PaymentCaptureFromJson(json);
}

// Settlements uses Bank Account details from Orders/FundAccount
@freezed
class SettlementsConfig with _$SettlementsConfig {
  @JsonSerializable(includeIfNull: false)
  const factory SettlementsConfig({
    required String account_number,
    required String ifsc_code,
    required String beneficiary_name,
  }) = _SettlementsConfig;

  factory SettlementsConfig.fromJson(Map<String, dynamic> json) =>
      _$SettlementsConfigFromJson(json);
}

@freezed
class CheckoutConfig with _$CheckoutConfig {
  @JsonSerializable(includeIfNull: false)
  const factory CheckoutConfig({
    String? theme_color,
    bool? flash_checkout,
  }) = _CheckoutConfig;

  factory CheckoutConfig.fromJson(Map<String, dynamic> json) =>
      _$CheckoutConfigFromJson(json);
}

@freezed
class RefundConfig with _$RefundConfig {
  @JsonSerializable(includeIfNull: false)
  const factory RefundConfig({
    required String default_refund_speed, // 'normal' or 'optimum'
  }) = _RefundConfig;

  factory RefundConfig.fromJson(Map<String, dynamic> json) =>
      _$RefundConfigFromJson(json);
}

@freezed
class NotificationsConfig with _$NotificationsConfig {
  @JsonSerializable(includeIfNull: false)
  const factory NotificationsConfig({
    bool? whatsapp,
    bool? sms,
    List<String>? email,
  }) = _NotificationsConfig;

  factory NotificationsConfig.fromJson(Map<String, dynamic> json) =>
      _$NotificationsConfigFromJson(json);
}

@freezed
class ActiveConfiguration with _$ActiveConfiguration {
  @JsonSerializable(includeIfNull: false)
  const factory ActiveConfiguration({
    PaymentCapture? payment_capture,
    SettlementsConfig? settlements,
    CheckoutConfig? checkout,
    RefundConfig? refund,
    NotificationsConfig? notifications,
    PaymentMethods? payment_methods,
  }) = _ActiveConfiguration;

  factory ActiveConfiguration.fromJson(Map<String, dynamic> json) =>
      _$ActiveConfigurationFromJson(json);
}

// Requested Configuration only has payment methods in d.ts
@freezed
class RequestedConfiguration with _$RequestedConfiguration {
  @JsonSerializable(includeIfNull: false)
  const factory RequestedConfiguration({
    // Note: d.ts has List<PaymentMethods>, but JSON structure is likely
    // the PaymentMethods object itself. Adjust if API response differs.
    PaymentMethods? payment_methods,
  }) = _RequestedConfiguration;

  factory RequestedConfiguration.fromJson(Map<String, dynamic> json) =>
      _$RequestedConfigurationFromJson(json);
}

// Requirements
@freezed
class Requirement with _$Requirement {
  @JsonSerializable(includeIfNull: false)
  const factory Requirement({
    required String field_reference,
    required String resolution_url,
    required String status, // 'pending', 'resolved', etc.
    required String reason_code,
  }) = _Requirement;

  factory Requirement.fromJson(Map<String, dynamic> json) =>
      _$RequirementFromJson(json);
}

// TNC
@freezed
class Tnc with _$Tnc {
  @JsonSerializable(includeIfNull: false)
  const factory Tnc({
    required String id,
    required bool accepted,
    required int accepted_at,
  }) = _Tnc;

  factory Tnc.fromJson(Map<String, dynamic> json) => _$TncFromJson(json);
}

// --- Base Request Body ---
@freezed
class RazorpayProductBaseRequestBody with _$RazorpayProductBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayProductBaseRequestBody({
    required String product_name, // 'payment_gateway' | 'payment_links'
    bool? tnc_accepted,
    String? ip,
  }) = _RazorpayProductBaseRequestBody;

  factory RazorpayProductBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayProductBaseRequestBodyFromJson(json);
}

// --- Create Request Body ---
@freezed
class RazorpayProductCreateRequestBody with _$RazorpayProductCreateRequestBody {
  // Inherits Base
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayProductCreateRequestBody({
    required String product_name,
    bool? tnc_accepted,
    String? ip,
  }) = _RazorpayProductCreateRequestBody;

  factory RazorpayProductCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayProductCreateRequestBodyFromJson(json);
}

// --- Update Request Body ---
@freezed
class RazorpayProductUpdateRequestBody with _$RazorpayProductUpdateRequestBody {
  // PartialOptional<Omit<Base, 'product_name'>, 'tnc_accepted' | 'ip'> + config sections
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayProductUpdateRequestBody({
    bool? tnc_accepted,
    String? ip,
    NotificationsConfig? notifications,
    CheckoutConfig? checkout,
    RefundConfig? refund,
    // Omit<Orders.RazorpayBankAccountBaseRequestBody, 'beneficiary_mobile' | 'account_type'>
    SettlementsConfig? settlements,
    PaymentMethods? payment_methods,
  }) = _RazorpayProductUpdateRequestBody;

  factory RazorpayProductUpdateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayProductUpdateRequestBodyFromJson(json);
}

// --- Product Response Body ---
@freezed
class RazorpayProduct with _$RazorpayProduct {
  // Extends Base + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayProduct({
    required String id,
    required String product_name,
    // Response specific fields
    required RequestedConfiguration requested_configuration,
    required ActiveConfiguration active_configuration,
    required List<Requirement> requirements,
    required Tnc tnc,
    required String activation_status,
    required int
        requested_at, // 'active', 'pending', etc., required String account_id, required int requested_at, bool? tnc_accepted, // From Base
    String? ip, // From Base
  }) = _RazorpayProduct;

  factory RazorpayProduct.fromJson(Map<String, dynamic> json) =>
      _$RazorpayProductFromJson(json);
}

// --- TNC Fetch Response ---
@freezed
class ProductsTncContent with _$ProductsTncContent {
  @JsonSerializable(includeIfNull: false)
  const factory ProductsTncContent({
    required String terms,
    required String privacy,
    required String agreement,
  }) = _ProductsTncContent;

  factory ProductsTncContent.fromJson(Map<String, dynamic> json) =>
      _$ProductsTncContentFromJson(json);
}

@freezed
class RazorpayProductTnc with _$RazorpayProductTnc {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayProductTnc({
    required String entity,
    required String product_name,
    required String id,
    required ProductsTncContent tnc,
    required int last_published_at,
  }) = _RazorpayProductTnc;

  factory RazorpayProductTnc.fromJson(Map<String, dynamic> json) =>
      _$RazorpayProductTncFromJson(json);
}
