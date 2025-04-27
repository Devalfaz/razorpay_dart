// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fund_account_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RazorpayBankAccountBaseRequestBodyImpl
    _$$RazorpayBankAccountBaseRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayBankAccountBaseRequestBodyImpl(
          name: json['name'] as String,
          account_number: json['account_number'],
          ifsc: json['ifsc'] as String,
        );

Map<String, dynamic> _$$RazorpayBankAccountBaseRequestBodyImplToJson(
        _$RazorpayBankAccountBaseRequestBodyImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.account_number case final value?) 'account_number': value,
      'ifsc': instance.ifsc,
    };

_$RazorpayBankAccountImpl _$$RazorpayBankAccountImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayBankAccountImpl(
      name: json['name'] as String,
      account_number: json['account_number'],
      ifsc: json['ifsc'] as String,
      bank_name: json['bank_name'] as String,
      notes: json['notes'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$$RazorpayBankAccountImplToJson(
        _$RazorpayBankAccountImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.account_number case final value?) 'account_number': value,
      'ifsc': instance.ifsc,
      'bank_name': instance.bank_name,
      if (instance.notes case final value?) 'notes': value,
    };

_$RazorpayFundAccountBaseRequestBodyImpl
    _$$RazorpayFundAccountBaseRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayFundAccountBaseRequestBodyImpl(
          customer_id: json['customer_id'] as String,
          account_type: json['account_type'] as String,
          bank_account: RazorpayBankAccountBaseRequestBody.fromJson(
              json['bank_account'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$RazorpayFundAccountBaseRequestBodyImplToJson(
        _$RazorpayFundAccountBaseRequestBodyImpl instance) =>
    <String, dynamic>{
      'customer_id': instance.customer_id,
      'account_type': instance.account_type,
      'bank_account': instance.bank_account,
    };

_$RazorpayFundAccountCreateRequestBodyImpl
    _$$RazorpayFundAccountCreateRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayFundAccountCreateRequestBodyImpl(
          customer_id: json['customer_id'] as String,
          account_type: json['account_type'] as String,
          bank_account: RazorpayBankAccountBaseRequestBody.fromJson(
              json['bank_account'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$RazorpayFundAccountCreateRequestBodyImplToJson(
        _$RazorpayFundAccountCreateRequestBodyImpl instance) =>
    <String, dynamic>{
      'customer_id': instance.customer_id,
      'account_type': instance.account_type,
      'bank_account': instance.bank_account,
    };

_$RazorpayFundAccountImpl _$$RazorpayFundAccountImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayFundAccountImpl(
      id: json['id'] as String,
      entity: json['entity'] as String,
      customer_id: json['customer_id'] as String,
      account_type: json['account_type'] as String,
      bank_account: RazorpayBankAccount.fromJson(
          json['bank_account'] as Map<String, dynamic>),
      created_at: (json['created_at'] as num).toInt(),
    );

Map<String, dynamic> _$$RazorpayFundAccountImplToJson(
        _$RazorpayFundAccountImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'customer_id': instance.customer_id,
      'account_type': instance.account_type,
      'bank_account': instance.bank_account,
      'created_at': instance.created_at,
    };

_$RazorpayFundAccountFetchResponseImpl
    _$$RazorpayFundAccountFetchResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayFundAccountFetchResponseImpl(
          entity: json['entity'] as String,
          count: (json['count'] as num).toInt(),
          items: (json['items'] as List<dynamic>)
              .map((e) =>
                  RazorpayFundAccount.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$RazorpayFundAccountFetchResponseImplToJson(
        _$RazorpayFundAccountFetchResponseImpl instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'count': instance.count,
      'items': instance.items,
    };
