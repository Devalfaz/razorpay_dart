// lib/models/qr_code_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/api_model.dart'; // For IMap, RazorpayPaginationOptions
import 'package:razorpay_dart/models/payments_model.dart'; // For RazorpayPayment

part 'qr_code_model.freezed.dart';
part 'qr_code_model.g.dart';

// --- Enums ---
enum QrCodeType { upi_qr, bharat_qr }

enum QrCodeUsage { single_use, multiple_use }

enum QrCodeStatus { active, closed }

enum QrCodeCloseReason { on_demand, paid } // 'null' represented by null value

enum SupplyType { interstate, intrastate }

// --- Nested Tax Invoice ---
@freezed
class RazorpayTaxInvoice with _$RazorpayTaxInvoice {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTaxInvoice({
    String? number,
    int? date, // Unix timestamp
    String? customer_name,
    String? business_gstin,
    int? gst_amount, // In paise
    int? cess_amount, // In paise
    SupplyType? supply_type,
  }) = _RazorpayTaxInvoice;

  factory RazorpayTaxInvoice.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTaxInvoiceFromJson(json);
}

// --- Base Request Body ---
@freezed
class RazorpayQrCodeBaseRequestBody with _$RazorpayQrCodeBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayQrCodeBaseRequestBody({
    required QrCodeType type,
    required QrCodeUsage usage,
    String? name,
    bool? fixed_amount, // Default false
    int? payment_amount, // Required if fixed_amount=true
    String? description,
    String? customer_id,
    int? close_by, // Unix timestamp
    IMap<dynamic>? notes,
  }) = _RazorpayQrCodeBaseRequestBody;

  factory RazorpayQrCodeBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayQrCodeBaseRequestBodyFromJson(json);
}

// --- Create Request Bodies ---
@freezed
class RazorpayQrCodeCreateRequestBody with _$RazorpayQrCodeCreateRequestBody {
  // Inherits Base
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayQrCodeCreateRequestBody({
    required QrCodeType type,
    required QrCodeUsage usage,
    String? name,
    bool? fixed_amount,
    int? payment_amount,
    String? description,
    String? customer_id,
    int? close_by,
    IMap<dynamic>? notes,
  }) = _RazorpayQrCodeCreateRequestBody;

  factory RazorpayQrCodeCreateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayQrCodeCreateRequestBodyFromJson(json);
}

@freezed
class RazorpayQrCodeGstCreateRequestBody
    with _$RazorpayQrCodeGstCreateRequestBody {
  // Extends Base + tax_invoice
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayQrCodeGstCreateRequestBody({
    required QrCodeType type,
    required QrCodeUsage usage,
    String? name,
    bool? fixed_amount,
    int? payment_amount,
    String? description,
    String? customer_id,
    int? close_by,
    IMap<dynamic>? notes,
    RazorpayTaxInvoice? tax_invoice, // Add tax invoice details
  }) = _RazorpayQrCodeGstCreateRequestBody;

  factory RazorpayQrCodeGstCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayQrCodeGstCreateRequestBodyFromJson(json);
}

// --- Response Body ---
@freezed
class RazorpayQrCode with _$RazorpayQrCode {
  // Extends Base/GST Request + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayQrCode({
    required String id,
    required String entity,
    required QrCodeType type,
    required QrCodeUsage usage, // Response specific fields
    required int created_at,
    required String image_url,
    required QrCodeStatus status,
    required int payments_amount_received,
    required int payments_count_received,
    String? name,
    bool? fixed_amount,
    int? payment_amount,
    String? description,
    String? customer_id,
    int? close_by,
    IMap<dynamic>? notes,
    RazorpayTaxInvoice? tax_invoice, // Include if created with GST info
    int? closed_at, // Nullable Unix timestamp
    QrCodeCloseReason? close_reason, // Nullable enum
  }) = _RazorpayQrCode;

  factory RazorpayQrCode.fromJson(Map<String, dynamic> json) =>
      _$RazorpayQrCodeFromJson(json);
}

// --- Query Parameters ---
@freezed
class RazorpayQrCodeQuery with _$RazorpayQrCodeQuery {
  // Extends RazorpayPaginationOptions + specific fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayQrCodeQuery({
    int? from,
    int? to,
    int? count,
    int? skip,
    String? customer_id,
    String? payment_id,
  }) = _RazorpayQrCodeQuery;

  factory RazorpayQrCodeQuery.fromJson(Map<String, dynamic> json) =>
      _$RazorpayQrCodeQueryFromJson(json);
}

// Specific response for Fetch All Payments for QR Code
@freezed
class RazorpayQrCodePaymentsResponse with _$RazorpayQrCodePaymentsResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayQrCodePaymentsResponse({
    required String entity,
    required int count,
    required List<RazorpayPayment> items,
  }) = _RazorpayQrCodePaymentsResponse;

  factory RazorpayQrCodePaymentsResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayQrCodePaymentsResponseFromJson(json);
}
