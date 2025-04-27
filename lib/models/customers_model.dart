// lib/models/customers_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/api_model.dart'; // For IMap
import 'package:razorpay_dart/models/invoices_model.dart'; // For RazorpayInvoiceAddress
import 'package:razorpay_dart/models/tokens_model.dart'; // For RazorpayToken

part 'customers_model.freezed.dart';
part 'customers_model.g.dart';

// --- Base Request Body ---
@freezed
class RazorpayCustomerBaseRequestBody with _$RazorpayCustomerBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayCustomerBaseRequestBody({
    String? name,
    String? email,
    dynamic contact, // string | number
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
    bool? fail_existing, // boolean | 0 | 1
    String? gstin,
    IMap<dynamic>? notes, // IMap<string | number>
  }) = _RazorpayCustomerBaseRequestBody;

  factory RazorpayCustomerBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCustomerBaseRequestBodyFromJson(json);
}

// Helper functions for bool <-> int conversion
int? _boolToInt(bool? b) => b == null ? null : (b ? 1 : 0);
bool? _intToBool(dynamic i) => i == null ? null : (i == 1 || i == true);

// --- Create/Update Request Bodies ---
@freezed
class RazorpayCustomerCreateRequestBody
    with _$RazorpayCustomerCreateRequestBody {
  // Inherits structure from Base
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayCustomerCreateRequestBody({
    String? name,
    String? email,
    dynamic contact, // string | number
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
    bool? fail_existing, // boolean | 0 | 1
    String? gstin,
    IMap<dynamic>? notes, // IMap<string | number>
  }) = _RazorpayCustomerCreateRequestBody;

  factory RazorpayCustomerCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayCustomerCreateRequestBodyFromJson(json);
}

@freezed
class RazorpayCustomerUpdateRequestBody
    with _$RazorpayCustomerUpdateRequestBody {
  // Partial<Omit<RazorpayCustomerBaseRequestBody, 'notes' | 'gstin' | 'fail_existing'>>
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayCustomerUpdateRequestBody({
    String? name,
    String? email,
    dynamic contact, // string | number
  }) = _RazorpayCustomerUpdateRequestBody;

  factory RazorpayCustomerUpdateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayCustomerUpdateRequestBodyFromJson(json);
}

// --- Response Body ---
@freezed
class RazorpayCustomer with _$RazorpayCustomer {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayCustomer({
    required String id,
    required String entity,
    required int created_at,
    String? name,
    String? email,
    dynamic contact, // string | number
    String? gstin,
    IMap<dynamic>? notes, // IMap<string | number>
    // shipping_address type is based on Invoices, ensure it's defined correctly there
    List<RazorpayInvoiceAddress>? shipping_address,
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
    bool?
        fail_existing, // Although usually not in response, keep if needed based on d.ts
  }) = _RazorpayCustomer;

  factory RazorpayCustomer.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCustomerFromJson(json);
}

// --- Bank Account Related ---
@freezed
class RazorpayCustomerBankAccountRequestBody
    with _$RazorpayCustomerBankAccountRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayCustomerBankAccountRequestBody({
    required String ifsc_code,
    required String account_number,
    String? beneficiary_name,
    String? beneficiary_address1,
    String? beneficiary_address2,
    String? beneficiary_address3,
    String? beneficiary_address4,
    String? beneficiary_email,
    String? beneficiary_mobile,
    String? beneficiary_city,
    String? beneficiary_state,
    String? beneficiary_country,
    String? beneficiary_pin,
  }) = _RazorpayCustomerBankAccountRequestBody;

  factory RazorpayCustomerBankAccountRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayCustomerBankAccountRequestBodyFromJson(json);
}

// Response for Add/Delete Bank Account
@freezed
class RazorpayCustomerBankAccount with _$RazorpayCustomerBankAccount {
  // Includes fields from RazorpayVirtualAccountReceiver plus 'success'
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayCustomerBankAccount({
    // Fields from RazorpayVirtualAccountReceiver (nullable based on Partial)
    String? id,
    String? entity,
    String? ifsc,
    String? bank_name,
    String? account_number,
    String? name,
    IMap<dynamic>? notes, // Assuming notes from Receiver if needed

    // Field specific to this response type in d.ts
    String? success, // Or bool? depending on actual API response

    // Potentially other fields if needed based on VirtualAccounts definition
    String? status, // from Receiver
    String? username, // from Receiver
    String? handle, // from Receiver
    String? address, // from Receiver
    String? short_url, // from Receiver
    String? reference, // from Receiver
    int? updated_at, // from Receiver
  }) = _RazorpayCustomerBankAccount;

  factory RazorpayCustomerBankAccount.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCustomerBankAccountFromJson(json);
}

// --- Eligibility Check Related ---
@freezed
class CustomersEligibility with _$CustomersEligibility {
  @JsonSerializable(includeIfNull: false)
  const factory CustomersEligibility({
    required String id,
    required String contact,
    required String ip,
    required String referrer,
    required String user_agent,
  }) = _CustomersEligibility;

  factory CustomersEligibility.fromJson(Map<String, dynamic> json) =>
      _$CustomersEligibilityFromJson(json);
}

@freezed
class RazorpayCustomerEligibilityRequestBody
    with _$RazorpayCustomerEligibilityRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayCustomerEligibilityRequestBody({
    required dynamic
        amount, // number | string, required String currency, // Partial<CustomersEligibility> -> make fields nullable
    required CustomersEligibilityInput customer,
    String? inquiry,
  }) = _RazorpayCustomerEligibilityRequestBody;

  factory RazorpayCustomerEligibilityRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayCustomerEligibilityRequestBodyFromJson(json);
}

// Input version of CustomersEligibility for the request body
@freezed
class CustomersEligibilityInput with _$CustomersEligibilityInput {
  @JsonSerializable(includeIfNull: false)
  const factory CustomersEligibilityInput({
    String? id,
    String? contact,
    String? ip,
    String? referrer,
    String? user_agent,
  }) = _CustomersEligibilityInput;

  factory CustomersEligibilityInput.fromJson(Map<String, dynamic> json) =>
      _$CustomersEligibilityInputFromJson(json);
}

@freezed
class InstrumentEligibilityError with _$InstrumentEligibilityError {
  @JsonSerializable(includeIfNull: false)
  const factory InstrumentEligibilityError({
    // Omit<INormalizeError,'statusCode'> -> Map fields from RazorpayError
    required String code,
    required String description,
    dynamic field,
    String? source,
    String? step,
    String? reason,
    Map<String, String>? metadata,
  }) = _InstrumentEligibilityError;

  factory InstrumentEligibilityError.fromJson(Map<String, dynamic> json) =>
      _$InstrumentEligibilityErrorFromJson(json);
}

@freezed
class InstrumentEligibility with _$InstrumentEligibility {
  @JsonSerializable(includeIfNull: false)
  const factory InstrumentEligibility({
    required String status,
    InstrumentEligibilityError? error, // Nullable error
  }) = _InstrumentEligibility;

  factory InstrumentEligibility.fromJson(Map<String, dynamic> json) =>
      _$InstrumentEligibilityFromJson(json);
}

@freezed
class Instruments with _$Instruments {
  @JsonSerializable(includeIfNull: false)
  const factory Instruments({
    required String method,
    required String issuer,
    required String type,
    required String provider,
    required String eligibility_req_id,
    required InstrumentEligibility eligibility,
  }) = _Instruments;

  factory Instruments.fromJson(Map<String, dynamic> json) =>
      _$InstrumentsFromJson(json);
}

// Response for Eligibility Check
@freezed
class RazorpayCustomerEligibility with _$RazorpayCustomerEligibility {
  // Extends RequestBody + instruments array
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayCustomerEligibility({
    required dynamic
        amount, // number | string, required String currency, String? inquiry,
    CustomersEligibilityInput?
        customer, // Use the input type or a response-specific one if different
    List<Instruments>? instruments,
  }) = _RazorpayCustomerEligibility;

  // The fetchEligibility might return a slightly different structure (Partial?)
  // For now, using the same model. Adjust if fetch returns less data.

  factory RazorpayCustomerEligibility.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCustomerEligibilityFromJson(json);
}

// Specific response for Fetch Tokens
@freezed
class RazorpayCustomerTokensResponse with _$RazorpayCustomerTokensResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayCustomerTokensResponse({
    required String entity,
    required int count,
    required List<RazorpayToken> items, // Assuming RazorpayToken is defined
  }) = _RazorpayCustomerTokensResponse;

  factory RazorpayCustomerTokensResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCustomerTokensResponseFromJson(json);
}

// Specific response for Delete Token
@freezed
class RazorpayDeleteTokenResponse with _$RazorpayDeleteTokenResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayDeleteTokenResponse({
    required bool deleted,
  }) = _RazorpayDeleteTokenResponse;

  factory RazorpayDeleteTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayDeleteTokenResponseFromJson(json);
}
