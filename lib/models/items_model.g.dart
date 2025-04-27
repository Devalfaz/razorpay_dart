// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'items_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RazorpayItemBaseRequestBodyImpl _$$RazorpayItemBaseRequestBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayItemBaseRequestBodyImpl(
      name: json['name'] as String,
      amount: json['amount'],
      currency: json['currency'] as String,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$RazorpayItemBaseRequestBodyImplToJson(
        _$RazorpayItemBaseRequestBodyImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.amount case final value?) 'amount': value,
      'currency': instance.currency,
      if (instance.description case final value?) 'description': value,
    };

_$RazorpayItemCreateRequestBodyImpl
    _$$RazorpayItemCreateRequestBodyImplFromJson(Map<String, dynamic> json) =>
        _$RazorpayItemCreateRequestBodyImpl(
          name: json['name'] as String,
          amount: json['amount'],
          currency: json['currency'] as String,
          description: json['description'] as String?,
        );

Map<String, dynamic> _$$RazorpayItemCreateRequestBodyImplToJson(
        _$RazorpayItemCreateRequestBodyImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.amount case final value?) 'amount': value,
      'currency': instance.currency,
      if (instance.description case final value?) 'description': value,
    };

_$RazorpayItemUpdateRequestBodyImpl
    _$$RazorpayItemUpdateRequestBodyImplFromJson(Map<String, dynamic> json) =>
        _$RazorpayItemUpdateRequestBodyImpl(
          name: json['name'] as String?,
          amount: json['amount'],
          currency: json['currency'] as String?,
          description: json['description'] as String?,
          active: json['active'] as bool?,
        );

Map<String, dynamic> _$$RazorpayItemUpdateRequestBodyImplToJson(
        _$RazorpayItemUpdateRequestBodyImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.description case final value?) 'description': value,
      if (instance.active case final value?) 'active': value,
    };

_$RazorpayItemImpl _$$RazorpayItemImplFromJson(Map<String, dynamic> json) =>
    _$RazorpayItemImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      amount: json['amount'],
      currency: json['currency'] as String,
      unit_amount: (json['unit_amount'] as num).toInt(),
      type: json['type'] as String,
      updated_at: (json['updated_at'] as num).toInt(),
      unit: (json['unit'] as num?)?.toInt(),
      hsn_code: (json['hsn_code'] as num?)?.toInt(),
      sac_code: (json['sac_code'] as num?)?.toInt(),
      tax_rate: (json['tax_rate'] as num?)?.toInt(),
      tax_id: json['tax_id'] as String?,
      tax_group_id: json['tax_group_id'] as String?,
    );

Map<String, dynamic> _$$RazorpayItemImplToJson(_$RazorpayItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      if (instance.amount case final value?) 'amount': value,
      'currency': instance.currency,
      'unit_amount': instance.unit_amount,
      'type': instance.type,
      'updated_at': instance.updated_at,
      if (instance.unit case final value?) 'unit': value,
      if (instance.hsn_code case final value?) 'hsn_code': value,
      if (instance.sac_code case final value?) 'sac_code': value,
      if (instance.tax_rate case final value?) 'tax_rate': value,
      if (instance.tax_id case final value?) 'tax_id': value,
      if (instance.tax_group_id case final value?) 'tax_group_id': value,
    };

_$RazorpayItemQueryImpl _$$RazorpayItemQueryImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayItemQueryImpl(
      from: (json['from'] as num?)?.toInt(),
      to: (json['to'] as num?)?.toInt(),
      count: (json['count'] as num?)?.toInt(),
      skip: (json['skip'] as num?)?.toInt(),
      active: (json['active'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$RazorpayItemQueryImplToJson(
        _$RazorpayItemQueryImpl instance) =>
    <String, dynamic>{
      if (instance.from case final value?) 'from': value,
      if (instance.to case final value?) 'to': value,
      if (instance.count case final value?) 'count': value,
      if (instance.skip case final value?) 'skip': value,
      if (instance.active case final value?) 'active': value,
    };

_$RazorpayItemDeleteResponseImpl _$$RazorpayItemDeleteResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayItemDeleteResponseImpl();

Map<String, dynamic> _$$RazorpayItemDeleteResponseImplToJson(
        _$RazorpayItemDeleteResponseImpl instance) =>
    <String, dynamic>{};
