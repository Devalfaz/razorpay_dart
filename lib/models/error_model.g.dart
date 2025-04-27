// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RazorpayErrorImpl _$$RazorpayErrorImplFromJson(Map<String, dynamic> json) =>
    _$RazorpayErrorImpl(
      code: json['code'] as String,
      description: json['description'] as String,
      field: json['field'],
      source: json['source'] as String?,
      step: json['step'] as String?,
      reason: json['reason'] as String?,
      metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$RazorpayErrorImplToJson(_$RazorpayErrorImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'description': instance.description,
      if (instance.field case final value?) 'field': value,
      if (instance.source case final value?) 'source': value,
      if (instance.step case final value?) 'step': value,
      if (instance.reason case final value?) 'reason': value,
      if (instance.metadata case final value?) 'metadata': value,
    };

_$RazorpayApiErrorResponseImpl _$$RazorpayApiErrorResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayApiErrorResponseImpl(
      error: RazorpayError.fromJson(json['error'] as Map<String, dynamic>),
      statusCode: (json['statusCode'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$RazorpayApiErrorResponseImplToJson(
        _$RazorpayApiErrorResponseImpl instance) =>
    <String, dynamic>{
      'error': instance.error,
      if (instance.statusCode case final value?) 'statusCode': value,
    };
