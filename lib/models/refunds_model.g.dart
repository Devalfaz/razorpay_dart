// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refunds_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RazorpayRefundBaseRequestBodyImpl
    _$$RazorpayRefundBaseRequestBodyImplFromJson(Map<String, dynamic> json) =>
        _$RazorpayRefundBaseRequestBodyImpl(
          amount: (json['amount'] as num?)?.toInt(),
          speed: $enumDecodeNullable(_$RefundSpeedEnumMap, json['speed']),
          notes: json['notes'] as Map<String, dynamic>?,
          receipt: json['receipt'] as String?,
        );

Map<String, dynamic> _$$RazorpayRefundBaseRequestBodyImplToJson(
        _$RazorpayRefundBaseRequestBodyImpl instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      if (_$RefundSpeedEnumMap[instance.speed] case final value?)
        'speed': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.receipt case final value?) 'receipt': value,
    };

const _$RefundSpeedEnumMap = {
  RefundSpeed.normal: 'normal',
  RefundSpeed.optimum: 'optimum',
};

_$RazorpayRefundCreateRequestBodyImpl
    _$$RazorpayRefundCreateRequestBodyImplFromJson(Map<String, dynamic> json) =>
        _$RazorpayRefundCreateRequestBodyImpl(
          amount: (json['amount'] as num?)?.toInt(),
          speed: $enumDecodeNullable(_$RefundSpeedEnumMap, json['speed']),
          notes: json['notes'] as Map<String, dynamic>?,
          receipt: json['receipt'] as String?,
        );

Map<String, dynamic> _$$RazorpayRefundCreateRequestBodyImplToJson(
        _$RazorpayRefundCreateRequestBodyImpl instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      if (_$RefundSpeedEnumMap[instance.speed] case final value?)
        'speed': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.receipt case final value?) 'receipt': value,
    };

_$RazorpayRefundUpdateRequestBodyImpl
    _$$RazorpayRefundUpdateRequestBodyImplFromJson(Map<String, dynamic> json) =>
        _$RazorpayRefundUpdateRequestBodyImpl(
          notes: json['notes'] as Map<String, dynamic>,
        );

Map<String, dynamic> _$$RazorpayRefundUpdateRequestBodyImplToJson(
        _$RazorpayRefundUpdateRequestBodyImpl instance) =>
    <String, dynamic>{
      'notes': instance.notes,
    };

_$RazorpayRefundImpl _$$RazorpayRefundImplFromJson(Map<String, dynamic> json) =>
    _$RazorpayRefundImpl(
      id: json['id'] as String,
      entity: json['entity'] as String,
      currency: json['currency'] as String,
      payment_id: json['payment_id'] as String,
      created_at: (json['created_at'] as num).toInt(),
      status: $enumDecode(_$RazorpayRefundStatusEnumMap, json['status']),
      amount: (json['amount'] as num?)?.toInt(),
      notes: json['notes'] as Map<String, dynamic>?,
      receipt: json['receipt'] as String?,
      acquirer_data: json['acquirer_data'] as Map<String, dynamic>?,
      batch_id: json['batch_id'] as String?,
      speed_processed:
          $enumDecodeNullable(_$ProcessedSpeedEnumMap, json['speed_processed']),
      speed_requested:
          $enumDecodeNullable(_$RefundSpeedEnumMap, json['speed_requested']),
    );

Map<String, dynamic> _$$RazorpayRefundImplToJson(
        _$RazorpayRefundImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'currency': instance.currency,
      'payment_id': instance.payment_id,
      'created_at': instance.created_at,
      'status': _$RazorpayRefundStatusEnumMap[instance.status]!,
      if (instance.amount case final value?) 'amount': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.receipt case final value?) 'receipt': value,
      if (instance.acquirer_data case final value?) 'acquirer_data': value,
      if (instance.batch_id case final value?) 'batch_id': value,
      if (_$ProcessedSpeedEnumMap[instance.speed_processed] case final value?)
        'speed_processed': value,
      if (_$RefundSpeedEnumMap[instance.speed_requested] case final value?)
        'speed_requested': value,
    };

const _$RazorpayRefundStatusEnumMap = {
  RazorpayRefundStatus.pending: 'pending',
  RazorpayRefundStatus.processed: 'processed',
  RazorpayRefundStatus.failed: 'failed',
};

const _$ProcessedSpeedEnumMap = {
  ProcessedSpeed.instant: 'instant',
  ProcessedSpeed.normal: 'normal',
};

_$RazorpayRefundFetchQueryImpl _$$RazorpayRefundFetchQueryImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayRefundFetchQueryImpl(
      payment_id: json['payment_id'] as String?,
    );

Map<String, dynamic> _$$RazorpayRefundFetchQueryImplToJson(
        _$RazorpayRefundFetchQueryImpl instance) =>
    <String, dynamic>{
      if (instance.payment_id case final value?) 'payment_id': value,
    };
