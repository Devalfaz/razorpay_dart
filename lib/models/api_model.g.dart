// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RazorpayApiResponse<T> _$RazorpayApiResponseFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    RazorpayApiResponse<T>(
      entity: json['entity'] as String,
      count: (json['count'] as num).toInt(),
      items: (json['items'] as List<dynamic>).map(fromJsonT).toList(),
    );

Map<String, dynamic> _$RazorpayApiResponseToJson<T>(
  RazorpayApiResponse<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'entity': instance.entity,
      'count': instance.count,
      'items': instance.items.map(toJsonT).toList(),
    };

_$RazorpayPaginationOptionsImpl _$$RazorpayPaginationOptionsImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayPaginationOptionsImpl(
      from: (json['from'] as num?)?.toInt(),
      to: (json['to'] as num?)?.toInt(),
      count: (json['count'] as num?)?.toInt(),
      skip: (json['skip'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$RazorpayPaginationOptionsImplToJson(
        _$RazorpayPaginationOptionsImpl instance) =>
    <String, dynamic>{
      if (instance.from case final value?) 'from': value,
      if (instance.to case final value?) 'to': value,
      if (instance.count case final value?) 'count': value,
      if (instance.skip case final value?) 'skip': value,
    };
