// lib/models/virtual_accounts_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/api_model.dart'; // For IMap, RazorpayPaginationOptions
import 'package:razorpay_dart/models/orders_model.dart';
import 'package:razorpay_dart/models/payments_model.dart'; // For RazorpayPayment

part 'virtual_accounts_model.freezed.dart';
part 'virtual_accounts_model.g.dart';

// --- Enums ---
enum VirtualAccountStatus { active, closed }

enum AllowedPayerType { bank_account }

enum ReceiverType {
  bank_account,
  vpa,
  qr_code
} // qr_code seems implied by vpa receiver?

// --- Nested Allowed Payer ---
@freezed
class RazorpayAllowedPayerBaseRequestBody
    with _$RazorpayAllowedPayerBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayAllowedPayerBaseRequestBody({
    required AllowedPayerType type, // 'bank_account'
    required RazorpayOrderBankDetailsBaseRequestBody bank_account,
  }) = _RazorpayAllowedPayerBaseRequestBody;

  factory RazorpayAllowedPayerBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayAllowedPayerBaseRequestBodyFromJson(json);
}

@freezed
class RazorpayAllowedPayer with _$RazorpayAllowedPayer {
  // Extends Base + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayAllowedPayer({
    required String
        id, // ID of the allowed payer entry? Or the account? Check API.
    required String entity, // 'allowed_payer' ?
    required AllowedPayerType type,
    required RazorpayOrderBankDetailsBaseRequestBody
        bank_account, // Response likely includes name etc. Need full BankAccount model?
  }) = _RazorpayAllowedPayer;

  factory RazorpayAllowedPayer.fromJson(Map<String, dynamic> json) =>
      _$RazorpayAllowedPayerFromJson(json);
}

// --- Nested Receiver ---
@freezed
class VpaDescriptor with _$VpaDescriptor {
  @JsonSerializable(includeIfNull: false)
  const factory VpaDescriptor({
    required String descriptor,
  }) = _VpaDescriptor;

  factory VpaDescriptor.fromJson(Map<String, dynamic> json) =>
      _$VpaDescriptorFromJson(json);
}

@freezed
class RazorpayVirtualAccountReceiverBaseRequestBody
    with _$RazorpayVirtualAccountReceiverBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayVirtualAccountReceiverBaseRequestBody({
    List<ReceiverType>? types, // ['bank_account', 'vpa']
    VpaDescriptor? vpa, // Pass only if 'vpa' is in types
  }) = _RazorpayVirtualAccountReceiverBaseRequestBody;

  factory RazorpayVirtualAccountReceiverBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayVirtualAccountReceiverBaseRequestBodyFromJson(json);
}

@freezed
class RazorpayVirtualAccountReceiver with _$RazorpayVirtualAccountReceiver {
  // Response structure for a receiver
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayVirtualAccountReceiver({
    required String id, // ID of the bank account or VPA receiver
    required String entity, // Common fields
    required String
        name, // Merchant billing label, required IMap<dynamic> notes, required int updated_at, // Added based on d.ts inconsistency, // 'bank_account' or 'vpa'
    // Bank Account specific fields (nullable if VPA)
    String? ifsc,
    String? bank_name,
    String? account_number,
    // VPA specific fields (nullable if Bank Account)
    String? username,
    String? handle,
    String? address,
    // QR Code specific fields (nullable if not QR) - Tied to VPA usually
    String? short_url,
    String? reference,
    String? status, // 'active', 'closed' for QR?
  }) = _RazorpayVirtualAccountReceiver;

  factory RazorpayVirtualAccountReceiver.fromJson(Map<String, dynamic> json) =>
      _$RazorpayVirtualAccountReceiverFromJson(json);
}

// --- Base Virtual Account Request Body ---
@freezed
class RazorpayVirtualAccountBaseRequestBody
    with _$RazorpayVirtualAccountBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayVirtualAccountBaseRequestBody({
    required RazorpayVirtualAccountReceiverBaseRequestBody receivers,
    String? name,
    String? description,
    dynamic amount_expected, // string | number | null
    dynamic amount_paid, // string | number -> Usually not in request?
    String? customer_id,
    int? close_by, // Unix timestamp
    IMap<dynamic>? notes,
    // TPV specific field (handled in separate model)
    // List<RazorpayAllowedPayerBaseRequestBody>? allowed_payers,
  }) = _RazorpayVirtualAccountBaseRequestBody;

  factory RazorpayVirtualAccountBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayVirtualAccountBaseRequestBodyFromJson(json);
}

// --- Create Request Bodies ---
@freezed
class RazorpayVirtualAccountCreateRequestBody
    with _$RazorpayVirtualAccountCreateRequestBody {
  // Inherits Base
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayVirtualAccountCreateRequestBody({
    required RazorpayVirtualAccountReceiverBaseRequestBody receivers,
    String? name,
    String? description,
    dynamic amount_expected,
    // dynamic amount_paid, // Not in request
    String? customer_id,
    int? close_by,
    IMap<dynamic>? notes,
  }) = _RazorpayVirtualAccountCreateRequestBody;

  factory RazorpayVirtualAccountCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayVirtualAccountCreateRequestBodyFromJson(json);
}

@freezed
class RazorpayVirtualAccountTPVCreateRequestBody
    with _$RazorpayVirtualAccountTPVCreateRequestBody {
  // Extends Base + allowed_payers
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayVirtualAccountTPVCreateRequestBody({
    required RazorpayVirtualAccountReceiverBaseRequestBody
        receivers, // TPV specific field
    required List<RazorpayAllowedPayerBaseRequestBody> allowed_payers,
    String? name,
    String? description,
    dynamic amount_expected,
    // dynamic amount_paid, // Not in request
    String? customer_id,
    int? close_by,
    IMap<dynamic>? notes,
  }) = _RazorpayVirtualAccountTPVCreateRequestBody;

  factory RazorpayVirtualAccountTPVCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayVirtualAccountTPVCreateRequestBodyFromJson(json);
}

// --- Response Body ---
@freezed
class RazorpayVirtualAccount with _$RazorpayVirtualAccount {
  // Omit<CreateRequest, 'receivers' | 'allowed_payers'> + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayVirtualAccount({
    required String id,
    required String entity,
    required dynamic
        amount_paid, // string | number -> required in response, required VirtualAccountStatus status, required int created_at, // Unix timestamp, // Response uses detailed receiver/payer models
    required List<RazorpayVirtualAccountReceiver> receivers,
    required List<RazorpayAllowedPayer>
        allowed_payers, // May be empty if not TPV, // 'virtual_account'
    String? name,
    String? description,
    dynamic amount_expected, // string | number | null
    String? customer_id,
    int? close_by, // Unix timestamp
    int? closed_at, // Nullable Unix timestamp
    IMap<dynamic>? notes,
  }) = _RazorpayVirtualAccount;

  factory RazorpayVirtualAccount.fromJson(Map<String, dynamic> json) =>
      _$RazorpayVirtualAccountFromJson(json);
}

// Specific response for Fetch Payments for VA
@freezed
class RazorpayVirtualAccountPaymentsResponse
    with _$RazorpayVirtualAccountPaymentsResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayVirtualAccountPaymentsResponse({
    required String entity,
    required int count,
    required List<RazorpayPayment> items,
  }) = _RazorpayVirtualAccountPaymentsResponse;

  factory RazorpayVirtualAccountPaymentsResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayVirtualAccountPaymentsResponseFromJson(json);
}

// --- Close Response ---
// JS API returns 'any'. Let's assume it returns the closed VA object.
typedef RazorpayVirtualAccountCloseResponse = RazorpayVirtualAccount;

// --- Delete Allowed Payer Response ---
// JS API returns null. Use void or a specific empty model.
@freezed
class DeleteAllowedPayerResponse with _$DeleteAllowedPayerResponse {
  @JsonSerializable(includeIfNull: false)
  const factory DeleteAllowedPayerResponse() = _DeleteAllowedPayerResponse;

  factory DeleteAllowedPayerResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteAllowedPayerResponseFromJson(json);
}
