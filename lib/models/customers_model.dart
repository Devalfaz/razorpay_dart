import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/invoices_model.dart'; // For RazorpayInvoiceAddress

part 'customers_model.freezed.dart';
part 'customers_model.g.dart';

/// Base request body for customer operations.
@freezed
class RazorpayCustomerBaseRequestBody with _$RazorpayCustomerBaseRequestBody {
  const factory RazorpayCustomerBaseRequestBody({
    /// Customer's name. Alphanumeric value with period (.), apostrophe (')
    /// and parentheses are allowed. The name must be between 3-50 characters
    /// in length. For example, `Gaurav Kumar`.
    @JsonKey(name: 'name') String? name,

    /// The customer's email address. A maximum length of 64 characters.
    /// For example, `gaurav.kumar@example.com`.
    @JsonKey(name: 'email') String? email,

    /// The customer's phone number. A maximum length of 15 characters including country code
    @JsonKey(name: 'contact') String? contact,

    /// `0`: If a customer with the same details already exists, fetches details of the existing customer.
    /// `1` (default): If a customer with the same details already exists, throws an error.
    @JsonKey(name: 'fail_existing') bool? failExisting,

    /// Customer's GST number, if available
    @JsonKey(name: 'gstin') String? gstin,

    /// This is a key-value pair that can be used to store additional information about the entity
    @JsonKey(name: 'notes') Map<String, dynamic>? notes,
  }) = _RazorpayCustomerBaseRequestBody;

  factory RazorpayCustomerBaseRequestBody.fromJson(Map<String, Object?> json) =>
      _$RazorpayCustomerBaseRequestBodyFromJson(json);
}

/// Request body for creating a customer.
@freezed
class RazorpayCustomerCreateRequestBody extends RazorpayCustomerBaseRequestBody
    with _$RazorpayCustomerCreateRequestBody {
  const factory RazorpayCustomerCreateRequestBody({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'contact') String? contact,
    @JsonKey(name: 'fail_existing') bool? failExisting,
    @JsonKey(name: 'gstin') String? gstin,
    @JsonKey(name: 'notes') Map<String, dynamic>? notes,
  }) = _RazorpayCustomerCreateRequestBody;

  factory RazorpayCustomerCreateRequestBody.fromJson(
          Map<String, Object?> json) =>
      _$RazorpayCustomerCreateRequestBodyFromJson(json);
}

/// Request body for updating a customer.
@freezed
class RazorpayCustomerUpdateRequestBody
    with _$RazorpayCustomerUpdateRequestBody {
  const factory RazorpayCustomerUpdateRequestBody({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'contact') String? contact,
    // gstin and fail_existing are not updatable according to d.ts
    // @JsonKey(name: 'notes') Map<String, dynamic>? notes, // Notes also seem not directly updatable via `edit` in d.ts, check API docs if needed
  }) = _RazorpayCustomerUpdateRequestBody;

  factory RazorpayCustomerUpdateRequestBody.fromJson(
          Map<String, Object?> json) =>
      _$RazorpayCustomerUpdateRequestBodyFromJson(json);
}

/// Represents a Razorpay customer.
@freezed
class RazorpayCustomer extends RazorpayCustomerBaseRequestBody
    with _$RazorpayCustomer {
  const factory RazorpayCustomer({
    /// The unique identifier of the customer.
    @JsonKey(name: 'id') required String id,

    /// Indicates the type of entity.
    @JsonKey(name: 'entity') required String entity,

    /// Unix timestamp, when the customer was created.
    @JsonKey(name: 'created_at') required int createdAt,

    // Inherited fields from RazorpayCustomerBaseRequestBody
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'contact') String? contact,
    @JsonKey(name: 'fail_existing') bool? failExisting,
    @JsonKey(name: 'gstin') String? gstin,
    @JsonKey(name: 'notes') Map<String, dynamic>? notes,

    /// Details of the customer's shipping address.
    @JsonKey(name: 'shipping_address')
    List<RazorpayInvoiceAddress>? shippingAddress,
  }) = _RazorpayCustomer;

  factory RazorpayCustomer.fromJson(Map<String, Object?> json) =>
      _$RazorpayCustomerFromJson(json);
}

/// Request body for adding a customer bank account.
@freezed
class RazorpayCustomerBankAccountRequestBody
    with _$RazorpayCustomerBankAccountRequestBody {
  const factory RazorpayCustomerBankAccountRequestBody({
    /// The IFSC code of the bank branch associated with the account.
    @JsonKey(name: 'ifsc_code') required String ifscCode,

    /// Customer's bank account number.
    @JsonKey(name: 'account_number') required String accountNumber,

    /// The name of the beneficiary associated with the bank account.
    @JsonKey(name: 'beneficiary_name') String? beneficiaryName,

    /// The virtual payment address.
    @JsonKey(name: 'beneficiary_address1') String? beneficiaryAddress1,
    @JsonKey(name: 'beneficiary_address2') String? beneficiaryAddress2,
    @JsonKey(name: 'beneficiary_address3') String? beneficiaryAddress3,
    @JsonKey(name: 'beneficiary_address4') String? beneficiaryAddress4,

    /// Email address of the beneficiary. For example, `gaurav.kumar@example.com`.
    @JsonKey(name: 'beneficiary_email') String? beneficiaryEmail,

    /// Mobile number of the beneficiary.
    @JsonKey(name: 'beneficiary_mobile') String? beneficiaryMobile,

    /// The name of the city of the beneficiary.
    @JsonKey(name: 'beneficiary_city') String? beneficiaryCity,

    /// The state of the beneficiary.
    @JsonKey(name: 'beneficiary_state') String? beneficiaryState,

    /// The country of the beneficiary.
    @JsonKey(name: 'beneficiary_country') String? beneficiaryCountry,

    /// The pin code of the beneficiary's address.
    @JsonKey(name: 'beneficiary_pin') String? beneficiaryPin,
  }) = _RazorpayCustomerBankAccountRequestBody;

  factory RazorpayCustomerBankAccountRequestBody.fromJson(
          Map<String, Object?> json) =>
      _$RazorpayCustomerBankAccountRequestBodyFromJson(json);
}

/// Represents a customer's bank account (response from addBankAccount).
@freezed
class RazorpayCustomerBankAccount with _$RazorpayCustomerBankAccount {
  // This seems to partially inherit from VirtualAccounts.RazorpayVirtualAccountReceiver
  // Need VirtualAccounts model defined first. Let's define the known fields for now.
  const factory RazorpayCustomerBankAccount({
    @JsonKey(name: 'success')
    bool? success, // d.ts shows string?, API might return boolean
    // Other fields inherited from RazorpayVirtualAccountReceiver will go here
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'entity') String? entity,
    @JsonKey(name: 'ifsc') String? ifsc,
    @JsonKey(name: 'bank_name') String? bankName,
    @JsonKey(name: 'account_number') String? accountNumber,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'notes') Map<String, dynamic>? notes,
    @JsonKey(name: 'updated_at') int? updatedAt,
    // Assuming address fields are also part of the response
    @JsonKey(name: 'address') String? address,
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'handle') String? handle,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'short_url') String? shortUrl,
    @JsonKey(name: 'reference') String? reference,
  }) = _RazorpayCustomerBankAccount;

  factory RazorpayCustomerBankAccount.fromJson(Map<String, Object?> json) =>
      _$RazorpayCustomerBankAccountFromJson(json);
}

/// Represents customer details used in eligibility check.
@freezed
class CustomersEligibility with _$CustomersEligibility {
  const factory CustomersEligibility({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'contact') String? contact,
    @JsonKey(name: 'ip') String? ip,
    @JsonKey(name: 'referrer') String? referrer,
    @JsonKey(name: 'user_agent') String? userAgent,
  }) = _CustomersEligibility;

  factory CustomersEligibility.fromJson(Map<String, Object?> json) =>
      _$CustomersEligibilityFromJson(json);
}

/// Request body for checking customer eligibility.
@freezed
class RazorpayCustomerEligibilityRequestBody
    with _$RazorpayCustomerEligibilityRequestBody {
  const factory RazorpayCustomerEligibilityRequestBody({
    @JsonKey(name: 'inquiry') String? inquiry,
    @JsonKey(name: 'amount')
    required String amount, // Use String to handle number or string input
    @JsonKey(name: 'currency') required String currency,
    @JsonKey(name: 'customer') required CustomersEligibility customer,
  }) = _RazorpayCustomerEligibilityRequestBody;

  factory RazorpayCustomerEligibilityRequestBody.fromJson(
          Map<String, Object?> json) =>
      _$RazorpayCustomerEligibilityRequestBodyFromJson(json);
}

/// Represents an error during eligibility check.
@freezed
class EligibilityError with _$EligibilityError {
  const factory EligibilityError({
    @JsonKey(name: 'code') required String code,
    @JsonKey(name: 'description') required String description,
    @JsonKey(name: 'field') dynamic field,
    @JsonKey(name: 'source') String? source,
    @JsonKey(name: 'step') String? step,
    @JsonKey(name: 'reason') String? reason,
    @JsonKey(name: 'metadata') Map<String, String>? metadata,
  }) = _EligibilityError;

  factory EligibilityError.fromJson(Map<String, Object?> json) =>
      _$EligibilityErrorFromJson(json);
}

/// Represents eligibility details for an instrument.
@freezed
class Eligibility with _$Eligibility {
  const factory Eligibility({
    @JsonKey(name: 'status') required String status,
    @JsonKey(name: 'error') EligibilityError? error,
  }) = _Eligibility;

  factory Eligibility.fromJson(Map<String, Object?> json) =>
      _$EligibilityFromJson(json);
}

/// Represents instrument details in eligibility response.
@freezed
class Instruments with _$Instruments {
  const factory Instruments({
    @JsonKey(name: 'method') required String method,
    @JsonKey(name: 'issuer') required String issuer,
    @JsonKey(name: 'type') required String type,
    @JsonKey(name: 'provider') required String provider,
    @JsonKey(name: 'eligibility_req_id') required String eligibilityReqId,
    @JsonKey(name: 'eligibility') required Eligibility eligibility,
  }) = _Instruments;

  factory Instruments.fromJson(Map<String, Object?> json) =>
      _$InstrumentsFromJson(json);
}

/// Represents the response for customer eligibility check.
@freezed
class RazorpayCustomerEligibility extends RazorpayCustomerEligibilityRequestBody
    with _$RazorpayCustomerEligibility {
  const factory RazorpayCustomerEligibility({
    // Inherited fields
    @JsonKey(name: 'inquiry') String? inquiry,
    @JsonKey(name: 'amount') required String amount,
    @JsonKey(name: 'currency') required String currency,
    @JsonKey(name: 'customer') required CustomersEligibility customer,
    // New fields
    @JsonKey(name: 'instruments') List<Instruments>? instruments,
  }) = _RazorpayCustomerEligibility;

  factory RazorpayCustomerEligibility.fromJson(Map<String, Object?> json) =>
      _$RazorpayCustomerEligibilityFromJson(json);
}

/// Represents the response structure for fetching all customers.
@freezed
class RazorpayCustomerList with _$RazorpayCustomerList {
  const factory RazorpayCustomerList({
    @JsonKey(name: 'entity') required String entity,
    @JsonKey(name: 'count') required int count,
    @JsonKey(name: 'items') required List<RazorpayCustomer> items,
  }) = _RazorpayCustomerList;

  factory RazorpayCustomerList.fromJson(Map<String, Object?> json) =>
      _$RazorpayCustomerListFromJson(json);
}

/// Represents the response structure for fetching customer tokens.
@freezed
class RazorpayCustomerTokenList with _$RazorpayCustomerTokenList {
  const factory RazorpayCustomerTokenList({
    @JsonKey(name: 'entity') required String entity,
    @JsonKey(name: 'count') required int count,
    @JsonKey(name: 'items') required List<RazorpayToken> items,
  }) = _RazorpayCustomerTokenList;

  factory RazorpayCustomerTokenList.fromJson(Map<String, Object?> json) =>
      _$RazorpayCustomerTokenListFromJson(json);
}

/// Represents the response structure for deleting a token.
@freezed
class RazorpayDeleteTokenResponse with _$RazorpayDeleteTokenResponse {
  const factory RazorpayDeleteTokenResponse({
    @JsonKey(name: 'deleted') required bool deleted,
  }) = _RazorpayDeleteTokenResponse;

  factory RazorpayDeleteTokenResponse.fromJson(Map<String, Object?> json) =>
      _$RazorpayDeleteTokenResponseFromJson(json);
}
