// lib/models/plans_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/api_model.dart'; // For IMap
import 'package:razorpay_dart/models/items_model.dart'; // For Item types

part 'plans_model.freezed.dart';
part 'plans_model.g.dart';

// Enums
enum PlanPeriod { daily, weekly, monthly, yearly }

// --- Base Request Body ---
@freezed
class RazorpayPlanBaseRequestBody with _$RazorpayPlanBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPlanBaseRequestBody({
    required RazorpayItemBaseRequestBody item,
    required PlanPeriod period,
    required int interval,
    IMap<dynamic>? notes, // IMap<string | number>
  }) = _RazorpayPlanBaseRequestBody;

  factory RazorpayPlanBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPlanBaseRequestBodyFromJson(json);
}

// --- Create Request Body ---
@freezed
class RazorpayPlanCreateRequestBody with _$RazorpayPlanCreateRequestBody {
  // Inherits structure from Base
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPlanCreateRequestBody({
    required RazorpayItemBaseRequestBody item,
    required PlanPeriod period,
    required int interval,
    IMap<dynamic>? notes, // IMap<string | number>
  }) = _RazorpayPlanCreateRequestBody;

  factory RazorpayPlanCreateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPlanCreateRequestBodyFromJson(json);
}

// --- Response Body ---
@freezed
class RazorpayPlan with _$RazorpayPlan {
  // Extends Base + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPlan({
    required String id,
    required String entity,
    required PlanPeriod period,
    required int interval,
    required RazorpayItem item,
    required int created_at, // Use the full Item response model
    IMap<dynamic>? notes,
  }) = _RazorpayPlan;

  factory RazorpayPlan.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPlanFromJson(json);
}
