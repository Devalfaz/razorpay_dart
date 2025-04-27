// lib/models/transfers_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/api_model.dart'; // For IMap, RazorpayPaginationOptions

part 'transfers_model.freezed.dart';
part 'transfers_model.g.dart';

// --- Enums ---
enum TransferStatus {
  created,
  pending,
  processed,
  failed,
  reversed,
  partially_reversed
}

enum SettlementStatusTransfer {
  pending,
  on_hold,
  settled
} // 'null' represented by null

// --- Nested Error ---
@freezed
class TransferError with _$TransferError {
  @JsonSerializable(includeIfNull: false)
  const factory TransferError({
    String? code,
    String? description,
    String? reason,
    String? field,
    String? step,
    String? id, // Error ID? Seems unusual here.
    String? source,
    String? metadata, // String or Map? d.ts says string.
  }) = _TransferError;

  factory TransferError.fromJson(Map<String, dynamic> json) =>
      _$TransferErrorFromJson(json);
}

// --- Base Request Body ---
@freezed
class RazorpayTransferBaseRequestBody with _$RazorpayTransferBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTransferBaseRequestBody({
    required String account, // Linked account ID
    required dynamic amount, // number | string
    required String currency, // Typically INR
    IMap<dynamic>? notes,
  }) = _RazorpayTransferBaseRequestBody;

  factory RazorpayTransferBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTransferBaseRequestBodyFromJson(json);
}

// --- Create Request Body ---
@freezed
class RazorpayTransferCreateRequestBody
    with _$RazorpayTransferCreateRequestBody {
  // Inherits Base
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTransferCreateRequestBody({
    required String account,
    required dynamic amount,
    required String currency,
    IMap<dynamic>? notes,
  }) = _RazorpayTransferCreateRequestBody;

  factory RazorpayTransferCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayTransferCreateRequestBodyFromJson(json);
}

// --- Update Request Body ---
@freezed
class RazorpayTransferUpdateRequestBody
    with _$RazorpayTransferUpdateRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTransferUpdateRequestBody({
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? on_hold, // 0 | 1
    int? on_hold_until, // Unix timestamp
  }) = _RazorpayTransferUpdateRequestBody;

  factory RazorpayTransferUpdateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayTransferUpdateRequestBodyFromJson(json);
}

// Helper functions for bool <-> int conversion
int? _boolToInt(bool? b) => b == null ? null : (b ? 1 : 0);
bool? _intToBool(dynamic i) => i == null ? null : (i == 1 || i == true);

// --- Transfer Request within Order/Payment ---
@freezed
class RazorpayOrderCreateTransferRequestBody
    with _$RazorpayOrderCreateTransferRequestBody {
  // Extends Base + update fields + linked_account_notes
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayOrderCreateTransferRequestBody({
    // Base fields
    required String account,
    required dynamic amount,
    required String currency,
    IMap<dynamic>? notes,
    // Update fields
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? on_hold,
    int? on_hold_until,
    // Order specific field
    List<String>? linked_account_notes, // Use List<String> for notes array
  }) = _RazorpayOrderCreateTransferRequestBody;

  factory RazorpayOrderCreateTransferRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayOrderCreateTransferRequestBodyFromJson(json);
}

// Alias for Payment context (same structure as Order context)
typedef RazorpayPaymentCreateTransferRequestBody
    = RazorpayOrderCreateTransferRequestBody;

// --- Response Body ---
@freezed
class RazorpayTransfer with _$RazorpayTransfer {
  // Omits 'account', Extends others + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTransfer({
    required String id,
    required String entity, // 'transfer'
    required TransferStatus status,
    required String
        source, // payment_id or order_id, required String recipient, // Linked account ID (aliased from 'account'), required dynamic amount, // number | string, required int amount_reversed, required String currency, required int fees, // Nullable? d.ts says number. Assume required., required int created_at, SettlementStatusTransfer? settlement_status, // Nullable enum
    required String currency,
    IMap<dynamic>? notes,
    int? tax, // Nullable int
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
    bool? on_hold, // From update request
    int? on_hold_until, // From update request
    List<String>? linked_account_notes, // From order request

    // Response specific fields
    String? recipient_settlement_id, // Nullable
    String? recipient_settlement, // Nullable (deprecated? check docs)
    int? processed_at, // Nullable timestamp
    TransferError? error, // Nullable error object
  }) = _RazorpayTransfer;

  factory RazorpayTransfer.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTransferFromJson(json);
}

// --- Reversal Response Body ---
@freezed
class RazorpayReversal with _$RazorpayReversal {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayReversal({
    required String id,
    required String entity, // 'reversal'
    required String transfer_id,
    required int amount,
    required String
        currency, // INR, required IMap<dynamic> notes, // Notes from reversal request?, required int created_at, int? fee, // Nullable
    int? tax, // Nullable
    String? initiator_id, // Nullable
    String? customer_refund_id, // Nullable
  }) = _RazorpayReversal;

  factory RazorpayReversal.fromJson(Map<String, dynamic> json) =>
      _$RazorpayReversalFromJson(json);
}

// --- Query Parameters ---
@freezed
class RazorpayTransferQuery with _$RazorpayTransferQuery {
  // Extends RazorpayPaginationOptions + specific fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTransferQuery({
    int? from,
    int? to,
    int? count,
    int? skip,
    String? recipient_settlement_id,
    String? payment_id, // Added for context when fetching payment transfers
  }) = _RazorpayTransferQuery;

  factory RazorpayTransferQuery.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTransferQueryFromJson(json);
}

// --- Request for Reverse ---
@freezed
class RazorpayReverseTransferRequest with _$RazorpayReverseTransferRequest {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayReverseTransferRequest({
    int? amount, // Optional amount for partial reversal
    IMap<dynamic>? notes, // Allow passing notes on reversal
    String? receipt, // Allow passing receipt on reversal
  }) = _RazorpayReverseTransferRequest;

  factory RazorpayReverseTransferRequest.fromJson(Map<String, dynamic> json) =>
      _$RazorpayReverseTransferRequestFromJson(json);
}
