// lib/models/items_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';

part 'items_model.freezed.dart';
part 'items_model.g.dart';

/// Converts a DateTime field that can be represented in JSON as either
/// an ISO 8601 String or an integer (Unix timestamp in seconds).
class DateTimeConverter implements JsonConverter<DateTime, dynamic> {
  const DateTimeConverter();

  @override
  DateTime fromJson(dynamic json) {
    if (json is int) {
      // Assume the integer is a Unix timestamp in seconds, convert to UTC DateTime
      return DateTime.fromMillisecondsSinceEpoch(json * 1000, isUtc: true);
    } else if (json is String) {
      // Assume the string is in ISO 8601 format
      return DateTime.parse(json).toUtc();
    }
    // Handle unexpected type
    throw FormatException(
        'Invalid date format: expected int (Unix timestamp) or String (ISO 8601), got ${json.runtimeType}');
  }

  @override
  dynamic toJson(DateTime object) {
    // Convert DateTime back to Unix timestamp in seconds (integer)
    return object.toUtc().millisecondsSinceEpoch ~/ 1000;
  }
}

// --- Base Request Body ---
@freezed
abstract class RazorpayItemBaseRequestBody with _$RazorpayItemBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayItemBaseRequestBody({
    required String name,
    required dynamic amount, // number | string
    required String currency,
    String? description,
  }) = _RazorpayItemBaseRequestBody;

  factory RazorpayItemBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayItemBaseRequestBodyFromJson(json);
}

// --- Create/Update Request Bodies ---
@freezed
abstract class RazorpayItemCreateRequestBody
    with _$RazorpayItemCreateRequestBody {
  // Inherits from Base
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayItemCreateRequestBody({
    required String name,
    required dynamic amount, // number | string
    required String currency,
    String? description,
  }) = _RazorpayItemCreateRequestBody;

  factory RazorpayItemCreateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayItemCreateRequestBodyFromJson(json);
}

@freezed
abstract class RazorpayItemUpdateRequestBody
    with _$RazorpayItemUpdateRequestBody {
  // Partial<RazorpayItemBaseRequestBody> + active
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayItemUpdateRequestBody({
    String? name,
    dynamic amount, // number | string
    String? currency,
    String? description,
    bool? active,
  }) = _RazorpayItemUpdateRequestBody;

  factory RazorpayItemUpdateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayItemUpdateRequestBodyFromJson(json);
}

// --- Response Body ---
@freezed
abstract class RazorpayItem with _$RazorpayItem {
  // Extends Base + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayItem({
    required String id,
    required String name,
    required int amount, // number | string
    required String currency,
    // Response specific fields
    required int unit_amount,
    required String type,
    @DateTimeConverter() required DateTime created_at, // Typically 'invoice',
    required bool tax_inclusive,
    required bool active,
    String? description,
    int? unit, // Nullable number
    int? hsn_code, // Nullable number
    int? sac_code, // Nullable number
    int? tax_rate, // Nullable number
    String? tax_id, // Nullable string
    String? tax_group_id, // Nullable string
  }) = _RazorpayItem;

  factory RazorpayItem.fromJson(Map<String, dynamic> json) =>
      _$RazorpayItemFromJson(json);
}

// --- Query Parameters ---
@freezed
abstract class RazorpayItemQuery with _$RazorpayItemQuery {
  // Extends RazorpayPaginationOptions + active
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayItemQuery({
    int? from,
    int? to,
    int? count,
    int? skip,
    int?
        active, // 0 or 1 ? Or bool? Check API docs. Assuming int based on d.ts name.
  }) = _RazorpayItemQuery;

  factory RazorpayItemQuery.fromJson(Map<String, dynamic> json) =>
      _$RazorpayItemQueryFromJson(json);
}
