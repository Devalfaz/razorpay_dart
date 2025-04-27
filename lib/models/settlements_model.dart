// lib/models/settlements_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/api_model.dart'; // For IMap, RazorpayPaginationOptions

part 'settlements_model.freezed.dart';
part 'settlements_model.g.dart';

// --- Enums ---
enum SettlementStatus {
  created,
  processed,
  failed,
  initiated,
  reversed,
  partially_processed
}

enum CardNetworkSettlement {
  // Renamed to avoid conflict with Payment CardNetwork
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
  @JsonValue('Visa')
  visa,
  @JsonValue('unknown')
  unknown,
}

enum CardTypeSettlement {
  // Renamed to avoid conflict
  credit,
  debit
}

enum TransactionType {
  payment,
  refund,
  transfer,
  adjustment,
  reversal /* Add others? */
}

enum PaymentMethodSettlement { card, netbanking, wallet, emi, upi } // Renamed

// --- Instant Settlement ---
@freezed
class RazorpayInstantSettlementBaseRequestBody
    with _$RazorpayInstantSettlementBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayInstantSettlementBaseRequestBody({
    required dynamic amount, // number | string
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
    bool? settle_full_balance, // 0 | 1
    String? description,
    IMap<dynamic>? notes,
  }) = _RazorpayInstantSettlementBaseRequestBody;

  factory RazorpayInstantSettlementBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayInstantSettlementBaseRequestBodyFromJson(json);
}

// Helper functions for bool <-> int conversion
int? _boolToInt(bool? b) => b == null ? null : (b ? 1 : 0);
bool? _intToBool(dynamic i) => i == null ? null : (i == 1 || i == true);

@freezed
class RazorpayInstantSettlementCreateRequestBody
    with _$RazorpayInstantSettlementCreateRequestBody {
  // Inherits Base
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayInstantSettlementCreateRequestBody({
    required dynamic amount, // number | string
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
    bool? settle_full_balance, // 0 | 1
    String? description,
    IMap<dynamic>? notes,
  }) = _RazorpayInstantSettlementCreateRequestBody;

  factory RazorpayInstantSettlementCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayInstantSettlementCreateRequestBodyFromJson(json);
}

// --- Standard Settlement (part of lists/details, not created directly via API) ---
@freezed
class RazorpaySettlement with _$RazorpaySettlement {
  // Matches structure of settlement item in list responses
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySettlement({
    required String id,
    required String entity, // 'settlement'
    required dynamic
        amount, // Amount requested/processed for this specific part
    required SettlementStatus status,
    required int fees, // Fees for this part
    required int tax,
    required int created_at, // Tax for this part
    String? utr, // Nullable UTR

    // Fields from InstantSettlementBaseRequestBody (might be present)
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
    bool? settle_full_balance,
    String? description,
    IMap<dynamic>? notes,

    // Additional detailed fields (might be nullable)
    int? initiated_at,
    int? processed_at,
    int? reversed_at,
    int? amount_settled, // Amount actually settled for this part
  }) = _RazorpaySettlement;

  factory RazorpaySettlement.fromJson(Map<String, dynamic> json) =>
      _$RazorpaySettlementFromJson(json);
}

// --- Ondemand Settlement Response ---
@freezed
class RazorpayOndemandPayoutItem with _$RazorpayOndemandPayoutItem {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayOndemandPayoutItem({
    // This seems to be the standard settlement structure
    required String id,
    required String entity, // Should be 'settlement'
    required dynamic amount,
    required SettlementStatus status,
    required int fees,
    required int tax,
    required int created_at,
    String? utr,
    int? initiated_at,
    int? processed_at,
    int? reversed_at,
    int? amount_settled,
    // Add description, notes, etc. if they appear here in actual response
  }) = _RazorpayOndemandPayoutItem;

  factory RazorpayOndemandPayoutItem.fromJson(Map<String, dynamic> json) =>
      _$RazorpayOndemandPayoutItemFromJson(json);
}

@freezed
class RazorpayOndemandPayouts with _$RazorpayOndemandPayouts {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayOndemandPayouts({
    required String entity, // e.g., 'collection'
    required int count,
    required List<RazorpayOndemandPayoutItem> items,
  }) = _RazorpayOndemandPayouts;

  factory RazorpayOndemandPayouts.fromJson(Map<String, dynamic> json) =>
      _$RazorpayOndemandPayoutsFromJson(json);
}

@freezed
class RazorpayInstantSettlement with _$RazorpayInstantSettlement {
  // Extends Base + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayInstantSettlement({
    required String id,
    required String entity, // 'ondemand_settlement' ?
    required dynamic amount, // Response specific fields
    required int amount_requested,
    required int amount_settled,
    required int amount_pending,
    required int amount_reversed,
    required int fees,
    required int tax,
    required String currency,
    required int
        created_at, // Typically INR, required SettlementStatus status, required int created_at, required bool scheduled, // Was it scheduled? (Usually false for instant), // Base Amount requested
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
    bool? settle_full_balance, // Base
    String? description, // Base
    IMap<dynamic>? notes, // Base
    RazorpayOndemandPayouts? ondemand_payouts, // Nullable expanded list
  }) = _RazorpayInstantSettlement;

  factory RazorpayInstantSettlement.fromJson(Map<String, dynamic> json) =>
      _$RazorpayInstantSettlementFromJson(json);
}

// --- Settlement Recon ---
@freezed
class RazorpaySettlementReconBaseRequestBody
    with _$RazorpaySettlementReconBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySettlementReconBaseRequestBody({
    required int year,
    int? month,
    int? day,
    int? count,
    int? skip,
  }) = _RazorpaySettlementReconBaseRequestBody;

  factory RazorpaySettlementReconBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpaySettlementReconBaseRequestBodyFromJson(json);
}

@freezed
class RazorpaySettlementReconItem with _$RazorpaySettlementReconItem {
  // Note: This model represents ONE item within the recon report response.
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySettlementReconItem({
    required String entity_id, // ID of the payment/refund/transfer etc.
    required String type, // 'payment', 'refund', 'transfer', etc.
    required int debit,
    required int credit,
    required dynamic amount, // Total amount (debit or credit)
    required String currency,
    required int fee,
    required int tax,
    required bool on_hold,
    required bool settled,
    required int created_at, // Timestamp of original transaction
    required int settled_at, // Timestamp of settlement inclusion
    required String settlement_id,
    required String credit_type,
    required String
        order_id, // e.g., 'default', 'instant', required IMap<dynamic> notes, // Notes of original transaction, required String settlement_utr, required String order_id, required PaymentMethodSettlement method, int? posted_at, // Nullable
    String? description, // Nullable
    String? payment_id, // Present for refunds/transfers
    String? order_receipt, // Nullable
    CardNetworkSettlement? card_network, // Nullable for non-card
    String? card_issuer, // Nullable for non-card
    CardTypeSettlement? card_type, // Nullable for non-card
    String? dispute_id, // Nullable
  }) = _RazorpaySettlementReconItem;

  factory RazorpaySettlementReconItem.fromJson(Map<String, dynamic> json) =>
      _$RazorpaySettlementReconItemFromJson(json);
}

// The actual response for the recon report is likely a list/collection
// Use the generic RazorpayApiResponse or define a specific one if needed.
// Assuming generic response for now.
// Example usage: RazorpayApiResponse<RazorpaySettlementReconItem>

// --- Query Parameters for Ondemand Fetch ---
@freezed
class RazorpayOndemandSettlementQuery with _$RazorpayOndemandSettlementQuery {
  // Extends RazorpayPaginationOptions + expand
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayOndemandSettlementQuery({
    int? from,
    int? to,
    int? count,
    int? skip,
    @JsonKey(name: 'expand[]')
    List<String>? expand, // Only 'ondemand_payouts' supported?
  }) = _RazorpayOndemandSettlementQuery;

  factory RazorpayOndemandSettlementQuery.fromJson(Map<String, dynamic> json) =>
      _$RazorpayOndemandSettlementQueryFromJson(json);
}

// --- Specific Response Types ---
// Response for Fetch All Standard Settlements
@freezed
class RazorpaySettlementListResponse with _$RazorpaySettlementListResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySettlementListResponse({
    required String entity,
    required int count,
    required List<RazorpaySettlement>
        items, // Use the standard settlement model
  }) = _RazorpaySettlementListResponse;

  factory RazorpaySettlementListResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpaySettlementListResponseFromJson(json);
}

// Response for Fetch All Ondemand Settlements
@freezed
class RazorpayInstantSettlementListResponse
    with _$RazorpayInstantSettlementListResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayInstantSettlementListResponse({
    required String entity,
    required int count,
    required List<RazorpayInstantSettlement>
        items, // Use the instant settlement model
  }) = _RazorpayInstantSettlementListResponse;

  factory RazorpayInstantSettlementListResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayInstantSettlementListResponseFromJson(json);
}

// Response for Settlement Reports (Recon)
// Assuming it returns a list directly, not the standard ApiListResponse
@freezed
class RazorpaySettlementReconResponse with _$RazorpaySettlementReconResponse {
  // The actual API might return a list directly or within a structure.
  // Adjust based on testing. Assuming a list for now.
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySettlementReconResponse({
    // If the response is just the list:
    @Default([]) List<RazorpaySettlementReconItem> items,
    // If it's nested (unlikely based on JS):
    // String? entity,
    // int? count,
    // List<RazorpaySettlementReconItem>? items,
  }) = _RazorpaySettlementReconResponse;

  factory RazorpaySettlementReconResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpaySettlementReconResponseFromJson(json);
}
