import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/shared_model.dart'; // For RazorpayPaginationOptions

part 'items_model.freezed.dart';
part 'items_model.g.dart';

/// Base request body for item operations.
@freezed
class RazorpayItemBaseRequestBody with _$RazorpayItemBaseRequestBody {
  const factory RazorpayItemBaseRequestBody({
    /// A name for the item. For example, `Extra appala (papadum)`.
    @JsonKey(name: 'name') required String name,

    /// The amount you want to charge the customer for the item, in the currency subunit.
    /// For example, `30000`.
    @JsonKey(name: 'amount') required int amount, // Use int for paise

    /// The currency in which the customer should be charged for the item. For example, `INR`.
    @JsonKey(name: 'currency') required String currency,

    /// Description for the item. For example, `1 extra oil fried appala with meals`
    @JsonKey(name: 'description') String? description,
  }) = _RazorpayItemBaseRequestBody;

  factory RazorpayItemBaseRequestBody.fromJson(Map<String, Object?> json) =>
      _$RazorpayItemBaseRequestBodyFromJson(json);
}

/// Request body for creating an item.
@freezed
class RazorpayItemCreateRequestBody extends RazorpayItemBaseRequestBody
    with _$RazorpayItemCreateRequestBody {
  const factory RazorpayItemCreateRequestBody({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'amount') required int amount,
    @JsonKey(name: 'currency') required String currency,
    @JsonKey(name: 'description') String? description,
  }) = _RazorpayItemCreateRequestBody;

  factory RazorpayItemCreateRequestBody.fromJson(Map<String, Object?> json) =>
      _$RazorpayItemCreateRequestBodyFromJson(json);
}

/// Request body for updating an item.
@freezed
class RazorpayItemUpdateRequestBody with _$RazorpayItemUpdateRequestBody {
  const factory RazorpayItemUpdateRequestBody({
    /// A name for the item.
    @JsonKey(name: 'name') String? name,

    /// The amount you want to charge the customer for the item.
    @JsonKey(name: 'amount') int? amount,

    /// The currency in which the customer should be charged.
    @JsonKey(name: 'currency') String? currency,

    /// Description for the item.
    @JsonKey(name: 'description') String? description,

    /// Indicates the status of the item.
    @JsonKey(name: 'active') bool? active,
  }) = _RazorpayItemUpdateRequestBody;

  factory RazorpayItemUpdateRequestBody.fromJson(Map<String, Object?> json) =>
      _$RazorpayItemUpdateRequestBodyFromJson(json);
}

/// Represents a Razorpay Item.
@freezed
class RazorpayItem extends RazorpayItemBaseRequestBody with _$RazorpayItem {
  const factory RazorpayItem({
    /// The unique identifier of the item.
    @JsonKey(name: 'id') required String id,

    // Inherited fields
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'amount') required int amount,
    @JsonKey(name: 'currency') required String currency,
    @JsonKey(name: 'description') String? description,

    // New fields
    /// The per unit billing amount for each individual unit.
    @JsonKey(name: 'unit_amount') required int unitAmount,

    /// Here, it must be `invoice`
    @JsonKey(name: 'type') required String type,

    /// The number of units of the item billed in the invoice.
    @JsonKey(name: 'unit') int? unit,

    /// Indicates whether the base amount includes tax.
    @JsonKey(name: 'tax_inclusive') required bool taxInclusive,

    /// The 8-digit code used to classify the product as per the Harmonised System of Nomenclature.
    @JsonKey(name: 'hsn_code') int? hsnCode,

    /// The 6-digit code used to classify the service as per the Services Accounting Code.
    @JsonKey(name: 'sac_code') int? sacCode,

    /// The percentage at which an individual or a corporation is taxed.
    @JsonKey(name: 'tax_rate')
    int? taxRate, // d.ts says number?, might be double/decimal

    /// The identification number that gets displayed on invoices issued to the customer.
    @JsonKey(name: 'tax_id') String? taxId,

    /// The identification number for the tax group.
    @JsonKey(name: 'tax_group_id') String? taxGroupId,

    /// Unix timestamp, at which the item was created.
    @JsonKey(name: 'created_at') required int createdAt,

    /// Unix timestamp, at which the item was updated.
    @JsonKey(name: 'updated_at') required int updatedAt,

    /// Indicates the status of the item.
    @JsonKey(name: 'active') required bool active,
  }) = _RazorpayItem;

  factory RazorpayItem.fromJson(Map<String, Object?> json) =>
      _$RazorpayItemFromJson(json);
}

/// Query parameters for fetching items.
@freezed
class RazorpayItemQuery extends RazorpayPaginationOptions
    with _$RazorpayItemQuery {
  const factory RazorpayItemQuery({
    // Inherited pagination fields
    @JsonKey(name: 'from') int? from,
    @JsonKey(name: 'to') int? to,
    @JsonKey(name: 'count') int? count,
    @JsonKey(name: 'skip') int? skip,

    // Item specific fields
    /// Filter by active status (1 for active, 0 for inactive).
    @JsonKey(name: 'active')
    bool? active, // d.ts shows number?, API might use bool
  }) = _RazorpayItemQuery;

  factory RazorpayItemQuery.fromJson(Map<String, Object?> json) =>
      _$RazorpayItemQueryFromJson(json);
}

/// Represents the response structure for fetching all items.
@freezed
class RazorpayItemList with _$RazorpayItemList {
  const factory RazorpayItemList({
    @JsonKey(name: 'entity') required String entity,
    @JsonKey(name: 'count') required int count,
    @JsonKey(name: 'items') required List<RazorpayItem> items,
  }) = _RazorpayItemList;

  factory RazorpayItemList.fromJson(Map<String, Object?> json) =>
      _$RazorpayItemListFromJson(json);
}
