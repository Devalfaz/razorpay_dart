// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fund_account_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RazorpayBankAccountBaseRequestBody
    _$RazorpayBankAccountBaseRequestBodyFromJson(Map<String, dynamic> json) =>
        _RazorpayBankAccountBaseRequestBody(
          name: json['name'] as String,
          account_number: json['account_number'],
          ifsc: json['ifsc'] as String,
        );

Map<String, dynamic> _$RazorpayBankAccountBaseRequestBodyToJson(
        _RazorpayBankAccountBaseRequestBody instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.account_number case final value?) 'account_number': value,
      'ifsc': instance.ifsc,
    };

_RazorpayBankAccount _$RazorpayBankAccountFromJson(Map<String, dynamic> json) =>
    _RazorpayBankAccount(
      name: json['name'] as String,
      account_number: json['account_number'],
      ifsc: json['ifsc'] as String,
      bank_name: json['bank_name'] as String,
      notes: json['notes'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$RazorpayBankAccountToJson(
        _RazorpayBankAccount instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.account_number case final value?) 'account_number': value,
      'ifsc': instance.ifsc,
      'bank_name': instance.bank_name,
      if (instance.notes case final value?) 'notes': value,
    };

_RazorpayFundAccountBaseRequestBody
    _$RazorpayFundAccountBaseRequestBodyFromJson(Map<String, dynamic> json) =>
        _RazorpayFundAccountBaseRequestBody(
          customer_id: json['customer_id'] as String,
          account_type: json['account_type'] as String,
          bank_account: RazorpayBankAccountBaseRequestBody.fromJson(
              json['bank_account'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$RazorpayFundAccountBaseRequestBodyToJson(
        _RazorpayFundAccountBaseRequestBody instance) =>
    <String, dynamic>{
      'customer_id': instance.customer_id,
      'account_type': instance.account_type,
      'bank_account': instance.bank_account,
    };

_RazorpayFundAccountCreateRequestBody
    _$RazorpayFundAccountCreateRequestBodyFromJson(Map<String, dynamic> json) =>
        _RazorpayFundAccountCreateRequestBody(
          customer_id: json['customer_id'] as String,
          account_type: json['account_type'] as String,
          bank_account: RazorpayBankAccountBaseRequestBody.fromJson(
              json['bank_account'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$RazorpayFundAccountCreateRequestBodyToJson(
        _RazorpayFundAccountCreateRequestBody instance) =>
    <String, dynamic>{
      'customer_id': instance.customer_id,
      'account_type': instance.account_type,
      'bank_account': instance.bank_account,
    };

_RazorpayFundAccount _$RazorpayFundAccountFromJson(Map<String, dynamic> json) =>
    _RazorpayFundAccount(
      id: json['id'] as String,
      entity: json['entity'] as String,
      customer_id: json['customer_id'] as String,
      account_type: json['account_type'] as String,
      bank_account: RazorpayBankAccount.fromJson(
          json['bank_account'] as Map<String, dynamic>),
      created_at: (json['created_at'] as num).toInt(),
    );

Map<String, dynamic> _$RazorpayFundAccountToJson(
        _RazorpayFundAccount instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'customer_id': instance.customer_id,
      'account_type': instance.account_type,
      'bank_account': instance.bank_account,
      'created_at': instance.created_at,
    };

_RazorpayFundAccountFetchResponse _$RazorpayFundAccountFetchResponseFromJson(
        Map<String, dynamic> json) =>
    _RazorpayFundAccountFetchResponse(
      entity: json['entity'] as String,
      count: (json['count'] as num).toInt(),
      items: (json['items'] as List<dynamic>)
          .map((e) => RazorpayFundAccount.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RazorpayFundAccountFetchResponseToJson(
        _RazorpayFundAccountFetchResponse instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'count': instance.count,
      'items': instance.items,
    };
