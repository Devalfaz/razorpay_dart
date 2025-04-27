// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plans_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RazorpayPlanBaseRequestBodyImpl _$$RazorpayPlanBaseRequestBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayPlanBaseRequestBodyImpl(
      item: RazorpayItemBaseRequestBody.fromJson(
          json['item'] as Map<String, dynamic>),
      period: $enumDecode(_$PlanPeriodEnumMap, json['period']),
      interval: (json['interval'] as num).toInt(),
      notes: json['notes'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$RazorpayPlanBaseRequestBodyImplToJson(
        _$RazorpayPlanBaseRequestBodyImpl instance) =>
    <String, dynamic>{
      'item': instance.item,
      'period': _$PlanPeriodEnumMap[instance.period]!,
      'interval': instance.interval,
      if (instance.notes case final value?) 'notes': value,
    };

const _$PlanPeriodEnumMap = {
  PlanPeriod.daily: 'daily',
  PlanPeriod.weekly: 'weekly',
  PlanPeriod.monthly: 'monthly',
  PlanPeriod.yearly: 'yearly',
};

_$RazorpayPlanCreateRequestBodyImpl
    _$$RazorpayPlanCreateRequestBodyImplFromJson(Map<String, dynamic> json) =>
        _$RazorpayPlanCreateRequestBodyImpl(
          item: RazorpayItemBaseRequestBody.fromJson(
              json['item'] as Map<String, dynamic>),
          period: $enumDecode(_$PlanPeriodEnumMap, json['period']),
          interval: (json['interval'] as num).toInt(),
          notes: json['notes'] as Map<String, dynamic>?,
        );

Map<String, dynamic> _$$RazorpayPlanCreateRequestBodyImplToJson(
        _$RazorpayPlanCreateRequestBodyImpl instance) =>
    <String, dynamic>{
      'item': instance.item,
      'period': _$PlanPeriodEnumMap[instance.period]!,
      'interval': instance.interval,
      if (instance.notes case final value?) 'notes': value,
    };

_$RazorpayPlanImpl _$$RazorpayPlanImplFromJson(Map<String, dynamic> json) =>
    _$RazorpayPlanImpl(
      id: json['id'] as String,
      entity: json['entity'] as String,
      period: $enumDecode(_$PlanPeriodEnumMap, json['period']),
      interval: (json['interval'] as num).toInt(),
      item: RazorpayItem.fromJson(json['item'] as Map<String, dynamic>),
      created_at: (json['created_at'] as num).toInt(),
      notes: json['notes'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$RazorpayPlanImplToJson(_$RazorpayPlanImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'period': _$PlanPeriodEnumMap[instance.period]!,
      'interval': instance.interval,
      'item': instance.item,
      'created_at': instance.created_at,
      if (instance.notes case final value?) 'notes': value,
    };
