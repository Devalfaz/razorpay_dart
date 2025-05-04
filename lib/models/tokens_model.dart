// lib/models/tokens_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/api_model.dart'; // For IMap
import 'package:razorpay_dart/models/customers_model.dart'; // Customer type
import 'package:razorpay_dart/models/fund_account_model.dart';
import 'package:razorpay_dart/models/invoices_model.dart'; // Address type
import 'package:razorpay_dart/models/orders_model.dart';
import 'package:razorpay_dart/models/payments_model.dart'; // Card types

part 'tokens_model.freezed.dart';
part 'tokens_model.g.dart';

// --- Enums ---
enum TokenFrequency { as_presented, monthly } // Add others if supported

enum EmandateAuthTypeToken {
  netbanking,
  debitcard,
  aadhaar,
  physical
} // Renamed

enum NachAuthType {
  netbanking,
  debitcard,
  aadhaar,
  physical
} // Redundant? Use Emandate one?

enum TokenStatus { initiated, active, suspended, deactivated }

enum TokenProvider {
  amex,
  axis_migs,
  cashfree,
  ccavenue,
  cybersource,
  first_data,
  fss,
  hdfc,
  mpgs,
  paysecure,
  paytm,
  payu,
  zakpay,
  razorpay
}

// --- Token Details for Authorization Orders ---
@freezed
abstract class RazorpayTokenCard with _$RazorpayTokenCard {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTokenCard({
    required int max_amount,
    required int expire_at, // Unix timestamp
    required TokenFrequency frequency, // Changed from string to enum
  }) = _RazorpayTokenCard;

  factory RazorpayTokenCard.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTokenCardFromJson(json);
}

@freezed
abstract class RazorpayTokenEmandate with _$RazorpayTokenEmandate {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTokenEmandate({
    EmandateAuthTypeToken? auth_type,
    int? max_amount,
    int? expire_at,
    IMap<dynamic>? notes,
    RazorpayOrderBankDetailsBaseRequestBody? bank_account,
    int? first_payment_amount,
  }) = _RazorpayTokenEmandate;

  factory RazorpayTokenEmandate.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTokenEmandateFromJson(json);
}

@freezed
abstract class NachInfo with _$NachInfo {
  @JsonSerializable(includeIfNull: false)
  const factory NachInfo({
    required String form_reference1,
    required String form_reference2,
    required String description,
    // Fields added for response structure consistency
    bool? create_form, // From RazorpayAuthorizationToken
    String? prefilled_form, // From RazorpayAuthorizationToken
    String? prefilled_form_transient, // From RazorpayAuthorizationToken
    String? upload_form_url, // From RazorpayAuthorizationToken
  }) = _NachInfo;

  factory NachInfo.fromJson(Map<String, dynamic> json) =>
      _$NachInfoFromJson(json);
}

@freezed
abstract class RazorpayTokenNach with _$RazorpayTokenNach {
  // Extends Emandate + Nach specific info
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTokenNach({
    // Nach specific
    required NachInfo nach, // Emandate fields
    EmandateAuthTypeToken? auth_type,
    int? max_amount,
    int? expire_at,
    IMap<dynamic>? notes,
    RazorpayOrderBankDetailsBaseRequestBody? bank_account,
    int? first_payment_amount,
  }) = _RazorpayTokenNach;

  factory RazorpayTokenNach.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTokenNachFromJson(json);
}

// Response structure for Token within Order/Subscription/RegistrationLink responses
@freezed
abstract class RazorpayAuthorizationToken with _$RazorpayAuthorizationToken {
  // Combines Emandate/Nach structure + response specific fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayAuthorizationToken({
    // Response specific fields from d.ts
    required String
        method, // e.g., 'emandate', 'nach', 'card', required String currency, // Added based on typical token responses, // Base fields (mostly from Emandate)
    EmandateAuthTypeToken? auth_type,
    int? max_amount,
    int? expire_at,
    IMap<dynamic>? notes,
    // bank_account in response uses the full BankAccount model
    RazorpayBankAccount? bank_account, // Changed from Base request type
    int? first_payment_amount,

    // Nach specific info (if applicable)
    NachInfo? nach,
    dynamic
        recurring_status, // Define enum if possible, 'active', 'pending', etc.
    dynamic failure_reason, // String or specific error object?
  }) = _RazorpayAuthorizationToken;

  factory RazorpayAuthorizationToken.fromJson(Map<String, dynamic> json) =>
      _$RazorpayAuthorizationTokenFromJson(json);
}

// --- Token HQ Related ---
@freezed
abstract class Authentication with _$Authentication {
  @JsonSerializable(includeIfNull: false)
  const factory Authentication({
    required TokenProvider provider,
    required String provider_reference_id,
    required String authentication_reference_number,
  }) = _Authentication;

  factory Authentication.fromJson(Map<String, dynamic> json) =>
      _$AuthenticationFromJson(json);
}

// Base Request for Token HQ
@freezed
abstract class RazorpayTokenBaseRequestBody
    with _$RazorpayTokenBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTokenBaseRequestBody({
    required String method, // Currently 'card',
    required RazorpayCardBaseRequestBody card,
    required Authentication authentication,
    String? customer_id,
    @Default({}) IMap<dynamic>? notes, // Allow empty list or map
  }) = _RazorpayTokenBaseRequestBody;

  factory RazorpayTokenBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTokenBaseRequestBodyFromJson(json);
}

// Nested VPA details in Token response
@freezed
abstract class TokenVpaDetails with _$TokenVpaDetails {
  @JsonSerializable(includeIfNull: false)
  const factory TokenVpaDetails({
    String? username,
    String? handle,
    String? name,
  }) = _TokenVpaDetails;

  factory TokenVpaDetails.fromJson(Map<String, dynamic> json) =>
      _$TokenVpaDetailsFromJson(json);
}

// Nested recurring details in Token response
@freezed
abstract class TokenRecurringDetails with _$TokenRecurringDetails {
  @JsonSerializable(includeIfNull: false)
  const factory TokenRecurringDetails({
    required String status, // e.g., 'confirmed', 'initiated', 'rejected'
    String? failure_reason, // Nullable
  }) = _TokenRecurringDetails;

  factory TokenRecurringDetails.fromJson(Map<String, dynamic> json) =>
      _$TokenRecurringDetailsFromJson(json);
}

// Main Token HQ Response Body
@freezed
abstract class RazorpayToken with _$RazorpayToken {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayToken({
    required String id,
    required String entity, // 'token'
    required String token,
    required String method,
    required TokenRecurringDetails
        recurring_details, // 'card', 'vpa', 'wallet', etc., required bool recurring, required TokenRecurringDetails recurring_details, required int used_at, // Timestamp, required int start_time, // Timestamp, required int created_at, // Timestamp, required int expired_at, // Timestamp, required bool dcc_enabled, // The actual token value
    String? bank, // Card issuing bank code/name
    String? wallet, // Wallet provider code
    RazorpayCard? card, // Full card details (optional)
    TokenVpaDetails? vpa, // Optional
    RazorpayBankAccount?
        bank_details, // Optional (used for nach/emandate tokens?)
    String? auth_type, // Nullable (e.g., 'netbanking' for emandate)
    String? mrn, // Nullable Gateway Reference Number/Token
    int? max_amount, // For recurring tokens
    TokenStatus? status, // Overall token status
    String? error_code,
    String? error_description,
    String? internal_error_code,
    String? source,
    IMap<dynamic>? notes,
    bool? compliant_with_tokenisation_guidelines,
    String? customer_id,
    RazorpayCustomer? customer, // Optional expanded customer
    RazorpayInvoiceAddress? billing_address, // Optional expanded address
  }) = _RazorpayToken;

  factory RazorpayToken.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTokenFromJson(json);
}

// Response for Process Payment on Alternate PA/PG
@freezed
abstract class RazorpayProcessPaymentCardDetails
    with _$RazorpayProcessPaymentCardDetails {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayProcessPaymentCardDetails({
    required String number,
    required String expiry_month,
    required int expiry_year, // d.ts shows number
  }) = _RazorpayProcessPaymentCardDetails;

  factory RazorpayProcessPaymentCardDetails.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayProcessPaymentCardDetailsFromJson(json);
}

@freezed
abstract class RazorpayProcessPaymentResponse
    with _$RazorpayProcessPaymentResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayProcessPaymentResponse({
    required String token_number,
    required String cryptogram_value,
    required String cvv,
    required int token_expiry_month,
    required int token_expiry_year,
    required RazorpayProcessPaymentCardDetails card,
  }) = _RazorpayProcessPaymentResponse;

  factory RazorpayProcessPaymentResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayProcessPaymentResponseFromJson(json);
}

// --- Request types for fetch/delete (simple ID) ---
@freezed
abstract class RazorpayTokenFetchRequest with _$RazorpayTokenFetchRequest {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTokenFetchRequest({required String id}) =
      _RazorpayTokenFetchRequest;
  factory RazorpayTokenFetchRequest.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTokenFetchRequestFromJson(json);
}

@freezed
abstract class RazorpayTokenDeleteRequest with _$RazorpayTokenDeleteRequest {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTokenDeleteRequest({required String id}) =
      _RazorpayTokenDeleteRequest;
  factory RazorpayTokenDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTokenDeleteRequestFromJson(json);
}

@freezed
abstract class RazorpayTokenProcessPaymentRequest
    with _$RazorpayTokenProcessPaymentRequest {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTokenProcessPaymentRequest({required String id}) =
      _RazorpayTokenProcessPaymentRequest;
  factory RazorpayTokenProcessPaymentRequest.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayTokenProcessPaymentRequestFromJson(json);
}

// Response for Delete Token (Empty List/Object)
@freezed
abstract class RazorpayTokenDeleteResponse with _$RazorpayTokenDeleteResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTokenDeleteResponse() =
      _RazorpayTokenDeleteResponse; // Empty model

  factory RazorpayTokenDeleteResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTokenDeleteResponseFromJson(json);
}
