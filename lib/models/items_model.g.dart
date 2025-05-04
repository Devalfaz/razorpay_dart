// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'items_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RazorpayItemBaseRequestBody _$RazorpayItemBaseRequestBodyFromJson(
        Map<String, dynamic> json) =>
    _RazorpayItemBaseRequestBody(
      name: json['name'] as String,
      amount: json['amount'],
      currency: json['currency'] as String,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$RazorpayItemBaseRequestBodyToJson(
        _RazorpayItemBaseRequestBody instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.amount case final value?) 'amount': value,
      'currency': instance.currency,
      if (instance.description case final value?) 'description': value,
    };

_RazorpayItemCreateRequestBody _$RazorpayItemCreateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    _RazorpayItemCreateRequestBody(
      name: json['name'] as String,
      amount: json['amount'],
      currency: json['currency'] as String,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$RazorpayItemCreateRequestBodyToJson(
        _RazorpayItemCreateRequestBody instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.amount case final value?) 'amount': value,
      'currency': instance.currency,
      if (instance.description case final value?) 'description': value,
    };

_RazorpayItemUpdateRequestBody _$RazorpayItemUpdateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    _RazorpayItemUpdateRequestBody(
      name: json['name'] as String?,
      amount: json['amount'],
      currency: json['currency'] as String?,
      description: json['description'] as String?,
      active: json['active'] as bool?,
    );

Map<String, dynamic> _$RazorpayItemUpdateRequestBodyToJson(
        _RazorpayItemUpdateRequestBody instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.description case final value?) 'description': value,
      if (instance.active case final value?) 'active': value,
    };

_RazorpayItem _$RazorpayItemFromJson(Map<String, dynamic> json) =>
    _RazorpayItem(
      id: json['id'] as String,
      name: json['name'] as String,
      amount: (json['amount'] as num).toInt(),
      currency: json['currency'] as String,
      unit_amount: (json['unit_amount'] as num).toInt(),
      type: json['type'] as String,
      created_at: const DateTimeConverter().fromJson(json['created_at']),
      tax_inclusive: json['tax_inclusive'] as bool,
      active: json['active'] as bool,
      description: json['description'] as String?,
      unit: (json['unit'] as num?)?.toInt(),
      hsn_code: (json['hsn_code'] as num?)?.toInt(),
      sac_code: (json['sac_code'] as num?)?.toInt(),
      tax_rate: (json['tax_rate'] as num?)?.toInt(),
      tax_id: json['tax_id'] as String?,
      tax_group_id: json['tax_group_id'] as String?,
    );

Map<String, dynamic> _$RazorpayItemToJson(_RazorpayItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'amount': instance.amount,
      'currency': instance.currency,
      'unit_amount': instance.unit_amount,
      'type': instance.type,
      if (const DateTimeConverter().toJson(instance.created_at)
          case final value?)
        'created_at': value,
      'tax_inclusive': instance.tax_inclusive,
      'active': instance.active,
      if (instance.description case final value?) 'description': value,
      if (instance.unit case final value?) 'unit': value,
      if (instance.hsn_code case final value?) 'hsn_code': value,
      if (instance.sac_code case final value?) 'sac_code': value,
      if (instance.tax_rate case final value?) 'tax_rate': value,
      if (instance.tax_id case final value?) 'tax_id': value,
      if (instance.tax_group_id case final value?) 'tax_group_id': value,
    };

_RazorpayItemQuery _$RazorpayItemQueryFromJson(Map<String, dynamic> json) =>
    _RazorpayItemQuery(
      from: (json['from'] as num?)?.toInt(),
      to: (json['to'] as num?)?.toInt(),
      count: (json['count'] as num?)?.toInt(),
      skip: (json['skip'] as num?)?.toInt(),
      active: (json['active'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RazorpayItemQueryToJson(_RazorpayItemQuery instance) =>
    <String, dynamic>{
      if (instance.from case final value?) 'from': value,
      if (instance.to case final value?) 'to': value,
      if (instance.count case final value?) 'count': value,
      if (instance.skip case final value?) 'skip': value,
      if (instance.active case final value?) 'active': value,
    };

_RazorpayItemDeleteResponse _$RazorpayItemDeleteResponseFromJson(
        Map<String, dynamic> json) =>
    _RazorpayItemDeleteResponse();

Map<String, dynamic> _$RazorpayItemDeleteResponseToJson(
        _RazorpayItemDeleteResponse instance) =>
    <String, dynamic>{};
