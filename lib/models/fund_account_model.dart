import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/shared_model.dart'; // For IMap

part 'fund_account_model.freezed.dart';
part 'fund_account_model.g.dart';

/// Represents bank account details within a fund account request/response.
@freezed
class RazorpayBankAccountBaseRequestBody
    with _$RazorpayBankAccountBaseRequestBody {
  const factory RazorpayBankAccountBaseRequestBody({
    /// Data type string. Name of account holder as per bank records.
    /// For example, `Gaurav Kumar`.
    @JsonKey(name: 'name') required String name,

    /// Data type string. Beneficiary account number.
    /// For example, `11214311215411`.
    @JsonKey(name: 'account_number') required String accountNumber,

    /// Data type string. Customer's bank IFSC.
    /// For example, `HDFC0000053`.
    @JsonKey(name: 'ifsc') required String ifsc,
  }) = _RazorpayBankAccountBaseRequestBody;

  factory RazorpayBankAccountBaseRequestBody.fromJson(
          Map<String, Object?> json) =>
      _$RazorpayBankAccountBaseRequestBodyFromJson(json);
}

/// Represents the full bank account details in a fund account response.
@freezed
class RazorpayBankAccount extends RazorpayBankAccountBaseRequestBody
    with _$RazorpayBankAccount {
  const factory RazorpayBankAccount({
    // Inherited fields
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'account_number') required String accountNumber,
    @JsonKey(name: 'ifsc') required String ifsc,

    // New fields
    /// Customer's bank name
    @JsonKey(name: 'bank_name')
    String? bankName, // Not required in request, but likely in response

    /// Key-value pair that can be used to store additional information about the entity.
    /// Maximum 15 key-value pairs, 256 characters (maximum) each.
    @JsonKey(name: 'notes') Map<String, dynamic>? notes,
  }) = _RazorpayBankAccount;

  factory RazorpayBankAccount.fromJson(Map<String, Object?> json) =>
      _$RazorpayBankAccountFromJson(json);
}

/// Base request body for creating a fund account.
@freezed
class RazorpayFundAccountBaseRequestBody
    with _$RazorpayFundAccountBaseRequestBody {
  const factory RazorpayFundAccountBaseRequestBody({
    /// This is the unique ID linked to a customer.
    /// For example, `cust_Aa000000000001`.
    @JsonKey(name: 'customer_id') required String customerId,

    /// Data type `string`. The type of account to be linked to the customer ID.
    /// In this case it will be `bank_account`.
    @JsonKey(name: 'account_type') required String accountType,

    /// Customer bank account details.
    @JsonKey(name: 'bank_account')
    required RazorpayBankAccountBaseRequestBody bankAccount,
  }) = _RazorpayFundAccountBaseRequestBody;

  factory RazorpayFundAccountBaseRequestBody.fromJson(
          Map<String, Object?> json) =>
      _$RazorpayFundAccountBaseRequestBodyFromJson(json);
}

/// Request body specifically for creating a fund account.
@freezed
class RazorpayFundAccountCreateRequestBody
    extends RazorpayFundAccountBaseRequestBody
    with _$RazorpayFundAccountCreateRequestBody {
  const factory RazorpayFundAccountCreateRequestBody({
    @JsonKey(name: 'customer_id') required String customerId,
    @JsonKey(name: 'account_type') required String accountType,
    @JsonKey(name: 'bank_account')
    required RazorpayBankAccountBaseRequestBody bankAccount,
  }) = _RazorpayFundAccountCreateRequestBody;

  factory RazorpayFundAccountCreateRequestBody.fromJson(
          Map<String, Object?> json) =>
      _$RazorpayFundAccountCreateRequestBodyFromJson(json);
}

/// Represents a Razorpay Fund Account.
@freezed
class RazorpayFundAccount with _$RazorpayFundAccount {
  const factory RazorpayFundAccount({
    /// The unique ID linked to the fund account.
    @JsonKey(name: 'id') required String id,

    /// Indicates the type of entity.
    @JsonKey(name: 'entity') required String entity,

    /// This is the unique ID linked to a customer.
    @JsonKey(name: 'customer_id') required String customerId,

    /// Data type `string`. The type of account to be linked to the customer ID.
    @JsonKey(name: 'account_type') required String accountType,
    @JsonKey(name: 'batch_id') String? batchId,

    /// Customer bank account details.
    @JsonKey(name: 'bank_account') required RazorpayBankAccount bankAccount,

    /// Data type string. Status of the fund account
    @JsonKey(name: 'active') required bool active,

    /// The time at which the account was created at Razorpay.
    /// The output for this parameter is date and time in the Unix format
    @JsonKey(name: 'created_at') required int createdAt,
  }) = _RazorpayFundAccount;

  factory RazorpayFundAccount.fromJson(Map<String, Object?> json) =>
      _$RazorpayFundAccountFromJson(json);
}

/// Represents the response structure for fetching all fund accounts.
@freezed
class RazorpayFundAccountList with _$RazorpayFundAccountList {
  const factory RazorpayFundAccountList({
    @JsonKey(name: 'entity') required String entity,
    @JsonKey(name: 'count') required int count,
    @JsonKey(name: 'items') required List<RazorpayFundAccount> items,
  }) = _RazorpayFundAccountList;

  factory RazorpayFundAccountList.fromJson(Map<String, Object?> json) =>
      _$RazorpayFundAccountListFromJson(json);
}
