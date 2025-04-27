// lib/models/fund_account_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/api_model.dart'; // For IMap

part 'fund_account_model.freezed.dart';
part 'fund_account_model.g.dart';

// --- Nested Bank Account Types ---
@freezed
class RazorpayBankAccountBaseRequestBody
    with _$RazorpayBankAccountBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayBankAccountBaseRequestBody({
    required String name,
    required dynamic account_number, // string | number
    required String ifsc,
  }) = _RazorpayBankAccountBaseRequestBody;

  factory RazorpayBankAccountBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayBankAccountBaseRequestBodyFromJson(json);
}

@freezed
class RazorpayBankAccount with _$RazorpayBankAccount {
  // Extends Base + bank_name, notes
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayBankAccount({
    required String name,
    required dynamic account_number, // string | number
    required String ifsc,
    required String bank_name,
    @Default([])
    IMap<dynamic>? notes, // IMap<string | number> | [] -> Default to empty map
  }) = _RazorpayBankAccount;

  factory RazorpayBankAccount.fromJson(Map<String, dynamic> json) =>
      _$RazorpayBankAccountFromJson(json);
}

// --- Base Fund Account Request Body ---
@freezed
class RazorpayFundAccountBaseRequestBody
    with _$RazorpayFundAccountBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayFundAccountBaseRequestBody({
    required String customer_id,
    required String account_type, // Typically 'bank_account'
    required RazorpayBankAccountBaseRequestBody
        bank_account, // Use the base request for creation
  }) = _RazorpayFundAccountBaseRequestBody;

  factory RazorpayFundAccountBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayFundAccountBaseRequestBodyFromJson(json);
}

// --- Create Request Body ---
@freezed
class RazorpayFundAccountCreateRequestBody
    with _$RazorpayFundAccountCreateRequestBody {
  // Inherits structure from Base
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayFundAccountCreateRequestBody({
    required String customer_id,
    required String account_type, // Typically 'bank_account'
    required RazorpayBankAccountBaseRequestBody bank_account,
  }) = _RazorpayFundAccountCreateRequestBody;

  factory RazorpayFundAccountCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayFundAccountCreateRequestBodyFromJson(json);
}

// --- Response Body ---
@freezed
class RazorpayFundAccount with _$RazorpayFundAccount {
  // Omit<RazorpayFundAccountBaseRequestBody, 'bank_account'> + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayFundAccount({
    required String id,
    required String entity,
    required String customer_id,
    required String account_type,
    required RazorpayBankAccount
        bank_account, // Use the response BankAccount type, required bool active, required int created_at, String? batch_id, // Nullable batch_id
    required int created_at,
  }) = _RazorpayFundAccount;

  factory RazorpayFundAccount.fromJson(Map<String, dynamic> json) =>
      _$RazorpayFundAccountFromJson(json);
}

// Specific response type for Fetch (list)
@freezed
class RazorpayFundAccountFetchResponse with _$RazorpayFundAccountFetchResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayFundAccountFetchResponse({
    required String entity,
    required int count,
    required List<RazorpayFundAccount> items,
  }) = _RazorpayFundAccountFetchResponse;

  factory RazorpayFundAccountFetchResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayFundAccountFetchResponseFromJson(json);
}
