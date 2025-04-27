// lib/models/payments_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/api_model.dart'; // For IMap, RazorpayPaginationOptions
import 'package:razorpay_dart/models/fund_account_model.dart';
import 'package:razorpay_dart/models/orders_model.dart'
    show
        RazorpayBankAccount,
        RazorpayOrderBankDetailsBaseRequestBody; // For BankAccount types
import 'package:razorpay_dart/models/refunds_model.dart'; // For RazorpayRefund
import 'package:razorpay_dart/models/tokens_model.dart'; // For RazorpayToken
import 'package:razorpay_dart/models/transfers_model.dart'; // For RazorpayTransfer
import 'package:razorpay_dart/models/virtual_accounts_model.dart'
    show RazorpayVirtualAccount; // For VirtualAccount types

part 'payments_model.freezed.dart';
part 'payments_model.g.dart';

// --- Enums ---
enum PaymentStatus { created, authorized, captured, refunded, failed }

enum RefundStatus { none, partial, full } // 'null' represented by null maybe?

enum PaymentMethod {
  card,
  netbanking,
  wallet,
  emi,
  upi,
  bank_transfer
} // Add more if needed

enum CardNetwork {
  @JsonValue('American Express')
  americanExpress,
  @JsonValue('Diners Club')
  dinersClub,
  @JsonValue('Maestro')
  maestro,
  @JsonValue('MasterCard')
  masterCard,
  @JsonValue('RuPay')
  ruPay,
  @JsonValue('Unknown')
  unknown,
  @JsonValue('Visa')
  visa,
}

enum CardType { credit, debit, prepaid, unknown }

enum CardSubType {
  customer,
  business
} // Note: d.ts uses 'customer', might be typo for 'consumer'

enum DowntimeMethod { card, netbanking, wallet, upi }

enum DowntimeStatus { scheduled, started, resolved, cancelled }

enum DowntimeSeverity { high, medium, low }

enum Psp {
  @JsonValue('google_pay')
  googlePay,
  @JsonValue('phonepe')
  phonepe,
  @JsonValue('paytm')
  paytm,
  @JsonValue('bhim')
  bhim
} // Add others if needed

enum S2SAuthChannel { browser, app }

// --- Nested Types ---
@freezed
class PaymentAuthentication with _$PaymentAuthentication {
  @JsonSerializable(includeIfNull: false)
  const factory PaymentAuthentication({
    required String authentication_channel, // 'browser' | 'app'
  }) = _PaymentAuthentication;

  factory PaymentAuthentication.fromJson(Map<String, dynamic> json) =>
      _$PaymentAuthenticationFromJson(json);
}

@freezed
class AcquirerData with _$AcquirerData {
  @JsonSerializable(includeIfNull: false)
  const factory AcquirerData({
    String? rrn,
    String? authentication_reference_number,
    String? bank_transaction_id,
    String? auth_code,
    String? upi_transaction_id,
  }) = _AcquirerData;

  factory AcquirerData.fromJson(Map<String, dynamic> json) =>
      _$AcquirerDataFromJson(json);
}

@freezed
class PaymentEmi with _$PaymentEmi {
  @JsonSerializable(includeIfNull: false)
  const factory PaymentEmi({
    required String issuer,
    required String type,
    required String rate,
    required String duration,
  }) = _PaymentEmi;

  factory PaymentEmi.fromJson(Map<String, dynamic> json) =>
      _$PaymentEmiFromJson(json);
}

@freezed
class PaymentOfferItem with _$PaymentOfferItem {
  @JsonSerializable(includeIfNull: false)
  const factory PaymentOfferItem({
    required String id,
  }) = _PaymentOfferItem;

  factory PaymentOfferItem.fromJson(Map<String, dynamic> json) =>
      _$PaymentOfferItemFromJson(json);
}

@freezed
class PaymentOffers with _$PaymentOffers {
  @JsonSerializable(includeIfNull: false)
  const factory PaymentOffers({
    required String entity,
    required int count,
    required List<PaymentOfferItem> items,
  }) = _PaymentOffers;

  factory PaymentOffers.fromJson(Map<String, dynamic> json) =>
      _$PaymentOffersFromJson(json);
}

// --- Card Related ---
@freezed
class RazorpayCardBaseRequestBody with _$RazorpayCardBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayCardBaseRequestBody({
    required String number,
    required String name,
    required dynamic expiry_month, // string | number
    required dynamic expiry_year, // string | number
    required dynamic cvv, // string | number
    String? cryptogram_value,
    bool? tokenised,
    String? token_provider,
    String? last4, // Last 4 of tokenized card
    String? provider_type, // 'Visa', 'Mastercard', 'Amex', 'HDFC for Diners'
  }) = _RazorpayCardBaseRequestBody;

  factory RazorpayCardBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCardBaseRequestBodyFromJson(json);
}

// Card Create Request (same as base)
@freezed
class RazorpayCardCreateRequest with _$RazorpayCardCreateRequest {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayCardCreateRequest({
    required String number,
    required String name,
    required dynamic expiry_month, // string | number
    required dynamic expiry_year, // string | number
    required dynamic cvv, // string | number
    String? cryptogram_value,
    bool? tokenised,
    String? token_provider,
    String? last4,
    String? provider_type,
  }) = _RazorpayCardCreateRequest;

  factory RazorpayCardCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCardCreateRequestFromJson(json);
}

@freezed
class CardFlows with _$CardFlows {
  @JsonSerializable(includeIfNull: false)
  const factory CardFlows({
    required bool recurring,
    bool? otp,
  }) = _CardFlows;

  factory CardFlows.fromJson(Map<String, dynamic> json) =>
      _$CardFlowsFromJson(json);
}

// Card Response Body
@freezed
class RazorpayCard with _$RazorpayCard {
  // Extends Create Request + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayCard({
    required String id,
    required String entity,
    required String
        number, // Full number might not be in response, often masked
    required String name,
    required dynamic expiry_month, // string | number
    required dynamic expiry_year, // string | number
    required dynamic cvv, // Response specific fields
    required String last4,
    required CardType type,
    required CardSubType sub_type,
    required bool
        international, // Masked card number, required CardNetwork network, required CardType type, required String issuer, // Bank code, required bool emi, required CardSubType sub_type, required CardFlows flows, required bool international, // Usually not in response
    String? cryptogram_value, // Usually not in response
    bool? tokenised, // Usually not in response
    String? token_provider, // Usually not in response
    String? provider_type, // Usually not in response
    String? token_iin, // Nullable
    String? cobranding_partner, // Nullable
  }) = _RazorpayCard;

  factory RazorpayCard.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCardFromJson(json);
}

// --- Downtime Related ---
@freezed
class RazorpayPaymentDowntimeInstrument
    with _$RazorpayPaymentDowntimeInstrument {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentDowntimeInstrument({
    String? bank,
    Psp? psp,
    String? vpa_handle,
    String? wallet,
  }) = _RazorpayPaymentDowntimeInstrument;

  factory RazorpayPaymentDowntimeInstrument.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayPaymentDowntimeInstrumentFromJson(json);
}

@freezed
class RazorpayPaymentDowntime with _$RazorpayPaymentDowntime {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentDowntime({
    required String id,
    required String entity,
    required DowntimeMethod method,
    required DowntimeStatus status,
    required bool scheduled,
    required DowntimeSeverity severity,
    required RazorpayPaymentDowntimeInstrument instrument,
    required int created_at,
    required int updated_at,
    int? begin, // Nullable Unix timestamp
    int? end, // Nullable Unix timestamp
  }) = _RazorpayPaymentDowntime;

  factory RazorpayPaymentDowntime.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentDowntimeFromJson(json);
}

// --- UPI Related ---
@freezed
class PaymentUpiDetails with _$PaymentUpiDetails {
  @JsonSerializable(includeIfNull: false)
  const factory PaymentUpiDetails({
    required String flow, // 'collect' | 'intent'
    String? vpa,
    int? expiry_time, // Default 5 mins
  }) = _PaymentUpiDetails;

  factory PaymentUpiDetails.fromJson(Map<String, dynamic> json) =>
      _$PaymentUpiDetailsFromJson(json);
}

// --- S2S Related ---
@freezed
class RazorpayCardS2SMethod with _$RazorpayCardS2SMethod {
  // Extends RazorpayCardBaseRequestBody + authentication
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayCardS2SMethod({
    // Base fields
    required String number,
    required String name,
    required dynamic expiry_month, // string | number
    required dynamic expiry_year, // string | number
    required dynamic cvv, // string | number
    String? cryptogram_value,
    bool? tokenised,
    String? token_provider,
    String? last4,
    String? provider_type,
    // S2S specific
    PaymentAuthentication? authentication,
  }) = _RazorpayCardS2SMethod;

  factory RazorpayCardS2SMethod.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCardS2SMethodFromJson(json);
}

@freezed
class BrowserInfo with _$BrowserInfo {
  @JsonSerializable(includeIfNull: false)
  const factory BrowserInfo({
    bool? java_enabled,
    bool? javascript_enabled,
    dynamic timezone_offset, // number | string
    dynamic screen_width, // number | string
    dynamic screen_height, // number | string
    dynamic color_depth, // number | string
    String? language,
  }) = _BrowserInfo;

  factory BrowserInfo.fromJson(Map<String, dynamic> json) =>
      _$BrowserInfoFromJson(json);
}

// --- Payment Base Request Body ---
@freezed
class RazorpayPaymentBaseRequestBody with _$RazorpayPaymentBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentBaseRequestBody({
    required dynamic amount, // number | string
    required String currency,
    required String order_id,
    required String email,
    required dynamic contact,
    required String customer_id, // string | number
    IMap<String>? notes, // { [key: string]: string }
    String? description,
    String? subscription_id,
    PaymentAuthentication? authentication,
  }) = _RazorpayPaymentBaseRequestBody;

  factory RazorpayPaymentBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentBaseRequestBodyFromJson(json);
}

// --- Create Request Bodies ---
@freezed
class RazorpayPaymentCreateRequestBody with _$RazorpayPaymentCreateRequestBody {
  // Inherits Base
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentCreateRequestBody({
    required dynamic amount, // number | string
    required String currency,
    required String order_id,
    required String email,
    required dynamic contact,
    required String customer_id, // string | number
    IMap<String>? notes,
    String? description,
    String? subscription_id,
    PaymentAuthentication? authentication,
  }) = _RazorpayPaymentCreateRequestBody;

  factory RazorpayPaymentCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayPaymentCreateRequestBodyFromJson(json);
}

@freezed
class RazorpayRecurringPaymentCreateRequestBody
    with _$RazorpayRecurringPaymentCreateRequestBody {
  // Extends Base + token, recurring
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayRecurringPaymentCreateRequestBody({
    // Base fields
    required dynamic amount, // number | string
    required String currency,
    required String order_id,
    required String email,
    required dynamic contact,
    required String customer_id, // Recurring specific
    required String
        token, // token_id, required dynamic recurring, // boolean | 1 | 0 | string, // string | number
    IMap<String>? notes,
    String? description,
    String? subscription_id,
    PaymentAuthentication? authentication,
  }) = _RazorpayRecurringPaymentCreateRequestBody;

  factory RazorpayRecurringPaymentCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayRecurringPaymentCreateRequestBodyFromJson(json);
}

@freezed
class RazorpayPaymentThirdPartyCreateRequestBody
    with _$RazorpayPaymentThirdPartyCreateRequestBody {
  // Omit<Base, 'customer_id' | 'notes' | 'description'> + bank, method
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentThirdPartyCreateRequestBody({
    required dynamic amount, // number | string
    required String currency,
    required String order_id,
    required String email,
    required dynamic contact,
    required String
        method, // 'card' | 'netbanking' | 'wallet' | 'upi', // string | number
    String? subscription_id,
    PaymentAuthentication? authentication,
    // Third party specific
    String? bank,
  }) = _RazorpayPaymentThirdPartyCreateRequestBody;

  factory RazorpayPaymentThirdPartyCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayPaymentThirdPartyCreateRequestBodyFromJson(json);
}

@freezed
class RazorpayPaymentUpiCreateRequestBody
    with _$RazorpayPaymentUpiCreateRequestBody {
  // PartialOptional<Base, 'customer_id'> + method, save, ip, etc.
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentUpiCreateRequestBody({
    // Base fields (customer_id is optional)
    required dynamic amount, // number | string
    required String currency,
    required String order_id,
    required String email,
    required dynamic contact, // UPI specific
    required String
        method, // Should be 'upi', required String ip, required String referer, required String user_agent, // string | number
    IMap<String>? notes,
    String? description,
    String? customer_id, // Optional
    String? subscription_id,
    PaymentAuthentication? authentication,
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? save, // 1 | 0
    String? callback_url,
    PaymentUpiDetails? upi,
    String? token, // Token of saved VPA
  }) = _RazorpayPaymentUpiCreateRequestBody;

  factory RazorpayPaymentUpiCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayPaymentUpiCreateRequestBodyFromJson(json);
}

@freezed
class RazorpayPaymentS2SCreateRequestBody
    with _$RazorpayPaymentS2SCreateRequestBody {
  // Extends Base + save, token, account_id, card, ip, etc.
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentS2SCreateRequestBody({
    // Base fields
    required dynamic amount, // number | string
    required String currency,
    required String order_id,
    required String email,
    required dynamic contact,
    required String customer_id,
    // PaymentAuthentication? authentication, // Handled inside card?

    // S2S specific
    required dynamic save, // boolean | number (0 or 1)
    required RazorpayCardS2SMethod card, // Reverted to required
    Map<String, String?>? notes, // Kept type change
    String? description,
    String? subscription_id,
    String? token,
    String? account_id, // Sub-merchant ID
    String? referer,
    String? user_agent,
    String? provider_name, // Not in d.ts, check if needed
    BrowserInfo? browser,
  }) = _RazorpayPaymentS2SCreateRequestBody;

  factory RazorpayPaymentS2SCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayPaymentS2SCreateRequestBodyFromJson(json);
}

// --- Update Request Body ---
@freezed
class RazorpayPaymentUpdateRequestBody with _$RazorpayPaymentUpdateRequestBody {
  // Pick<Base, "notes">
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentUpdateRequestBody({
    IMap<String>? notes,
  }) = _RazorpayPaymentUpdateRequestBody;

  factory RazorpayPaymentUpdateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayPaymentUpdateRequestBodyFromJson(json);
}

// --- Refund Request within Payment ---
@freezed
class RazorpayRefundPaymentLinkAccountCreateRequestBody
    with _$RazorpayRefundPaymentLinkAccountCreateRequestBody {
  // Pick<Base, "amount"> + reverse_all
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayRefundPaymentLinkAccountCreateRequestBody({
    required dynamic amount,
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
    bool? reverse_all, // 1 | 0
    // Add other standard refund params if applicable here (speed, notes, receipt)
    String? speed, // 'normal' | 'optimum'
    IMap<dynamic>? notes,
    String? receipt,
  }) = _RazorpayRefundPaymentLinkAccountCreateRequestBody;

  factory RazorpayRefundPaymentLinkAccountCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayRefundPaymentLinkAccountCreateRequestBodyFromJson(json);
}

// --- Response Bodies ---
@freezed
class RazorpayPayment with _$RazorpayPayment {
  // Extends Create Request + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPayment({
    required String id,
    required String entity, // 'payment'
    required dynamic amount, // number | string
    required String currency,
    required PaymentStatus status,
    required String order_id,
    required bool international,
    required String method, // 'card' | 'netbanking' | 'wallet' | 'emi' | 'upi'
    required int created_at,
    required int amount_refunded,
    required int fee,
    required int tax,
    RefundStatus?
        refund_status, // 'null' | 'partial' | 'full' - Use nullable enum
    String? description,
    String? card_id, // Nullable
    String? bank, // Bank code or name? d.ts says code.
    String? wallet, // Nullable
    String? vpa, // Nullable
    IMap<String>? notes, // Changed type to IMap<String>?
    String? error_code, // Nullable
    String? error_description, // Nullable
    String? error_source, // Nullable
    String? error_step, // Nullable
    String? error_reason, // Nullable
    // Optional expanded fields
    RazorpayCard? card, // Nullable if not expanded
    PaymentEmi? emi, // Nullable if not expanded
    PaymentOffers? offers, // Nullable if not expanded
    String? token_id, // Nullable
    RazorpayToken? token, // Nullable expanded token info
    // Removed upi field, seems implicit in vpa/method
  }) = _RazorpayPayment;

  factory RazorpayPayment.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentFromJson(json);
}

// S2S JSON Response
@freezed
class RazorpayPaymentS2SJson with _$RazorpayPaymentS2SJson {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentS2SJson({
    required String razorpay_payment_id,
    // 'next' structure varies, use List<Map<String, String>> for flexibility
    List<Map<String, String>>? next,
    Map<String, String>?
        metadata, // Not in d.ts, but present in JS code example
  }) = _RazorpayPaymentS2SJson;

  factory RazorpayPaymentS2SJson.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentS2SJsonFromJson(json);
}

// OTP Submit Response
@freezed
class RazorpayOtpSubmitResponse with _$RazorpayOtpSubmitResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayOtpSubmitResponse({
    required String razorpay_payment_id,
    required String razorpay_order_id,
    required String razorpay_signature,
  }) = _RazorpayOtpSubmitResponse;

  factory RazorpayOtpSubmitResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayOtpSubmitResponseFromJson(json);
}

// OTP Resend Response
@freezed
class RazorpayOtpResendResponse with _$RazorpayOtpResendResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayOtpResendResponse({
    required List<String>
        next, // d.ts shows string[], JS shows array of objects. Assuming string array.
    required String razorpay_payment_id,
  }) = _RazorpayOtpResendResponse;

  factory RazorpayOtpResendResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayOtpResendResponseFromJson(json);
}

// Create UPI Response
@freezed
class RazorpayCreateUpiResponse with _$RazorpayCreateUpiResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayCreateUpiResponse({
    required String razorpay_payment_id,
    String? link, // For intent flow
  }) = _RazorpayCreateUpiResponse;

  factory RazorpayCreateUpiResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCreateUpiResponseFromJson(json);
}

// Validate VPA Response
@freezed
class RazorpayValidateVpaResponse with _$RazorpayValidateVpaResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayValidateVpaResponse({
    required String vpa,
    required bool success,
    required String customer_name,
  }) = _RazorpayValidateVpaResponse;

  factory RazorpayValidateVpaResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayValidateVpaResponseFromJson(json);
}

// Payment Methods Response
// Returns a map like {"card": true, "netbanking": {...}, ...}. Use Map<String, dynamic>.
// No specific model needed unless you want to strongly type the methods.

// Bank Transfer Payment Details Response
@freezed
class RazorpayPaymentDetails with _$RazorpayPaymentDetails {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentDetails({
    required String id, // Detail ID, not payment ID
    required String entity, // e.g., 'bank_transfer'
    required String payment_id,
    required String mode, // e.g., 'NEFT'
    required String bank_reference, // UTR
    required dynamic amount, // number | string
    required RazorpayBankAccount
        payer_bank_account, // Use the defined bank account model
    required String virtual_account_id,
    required RazorpayVirtualAccount virtual_account, // Use the defined VA model
  }) = _RazorpayPaymentDetails;

  factory RazorpayPaymentDetails.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentDetailsFromJson(json);
}

// Helper functions for bool <-> int conversion (if needed)
int? _boolToInt(bool? b) => b == null ? null : (b ? 1 : 0);
bool? _intToBool(dynamic i) => i == null ? null : (i == 1 || i == true);

// Query Parameters
@freezed
class RazorpayPaymentQuery with _$RazorpayPaymentQuery {
  // Extends RazorpayPaginationOptions + expand
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentQuery({
    int? from,
    int? to,
    int? count,
    int? skip,
    @JsonKey(name: 'expand[]')
    List<String>? expand, // 'card', 'emi', 'offers', 'upi'
  }) = _RazorpayPaymentQuery;

  factory RazorpayPaymentQuery.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentQueryFromJson(json);
}

// --- Specific Response Types for Resource Methods ---

// Response for Fetch Multiple Refunds for Payment
@freezed
class RazorpayPaymentRefundsResponse with _$RazorpayPaymentRefundsResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentRefundsResponse({
    required String entity,
    required int count,
    required List<RazorpayRefund> items,
  }) = _RazorpayPaymentRefundsResponse;

  factory RazorpayPaymentRefundsResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentRefundsResponseFromJson(json);
}

// Response for Fetch Transfers for Payment
@freezed
class RazorpayPaymentTransfersResponse with _$RazorpayPaymentTransfersResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentTransfersResponse({
    required String entity,
    required int count,
    required List<RazorpayTransfer> items,
  }) = _RazorpayPaymentTransfersResponse;

  factory RazorpayPaymentTransfersResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayPaymentTransfersResponseFromJson(json);
}

// Response for Create Transfer from Payment
@freezed
class RazorpayCreateTransferResponse with _$RazorpayCreateTransferResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayCreateTransferResponse({
    required String entity,
    required int count,
    required List<RazorpayTransfer> items,
  }) = _RazorpayCreateTransferResponse;

  factory RazorpayCreateTransferResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCreateTransferResponseFromJson(json);
}

// Response for Fetch Downtimes
@freezed
class RazorpayPaymentDowntimeResponse with _$RazorpayPaymentDowntimeResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentDowntimeResponse({
    required String entity,
    required int count,
    required List<RazorpayPaymentDowntime> items,
  }) = _RazorpayPaymentDowntimeResponse;

  factory RazorpayPaymentDowntimeResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentDowntimeResponseFromJson(json);
}
