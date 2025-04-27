// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhooks_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RazorpayWebhookBaseRequestBodyImpl
    _$$RazorpayWebhookBaseRequestBodyImplFromJson(Map<String, dynamic> json) =>
        _$RazorpayWebhookBaseRequestBodyImpl(
          url: json['url'] as String,
          events: (json['events'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
          secret: json['secret'] as String?,
          active: json['active'] as String?,
        );

Map<String, dynamic> _$$RazorpayWebhookBaseRequestBodyImplToJson(
        _$RazorpayWebhookBaseRequestBodyImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'events': instance.events,
      if (instance.secret case final value?) 'secret': value,
      if (instance.active case final value?) 'active': value,
    };

_$RazorpayWebhookCreateRequestBodyImpl
    _$$RazorpayWebhookCreateRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayWebhookCreateRequestBodyImpl(
          url: json['url'] as String,
          events: (json['events'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
          alert_email: json['alert_email'] as String?,
          secret: json['secret'] as String?,
          active: json['active'] as String?,
        );

Map<String, dynamic> _$$RazorpayWebhookCreateRequestBodyImplToJson(
        _$RazorpayWebhookCreateRequestBodyImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'events': instance.events,
      if (instance.alert_email case final value?) 'alert_email': value,
      if (instance.secret case final value?) 'secret': value,
      if (instance.active case final value?) 'active': value,
    };

_$RazorpayWebhookUpdateRequestBodyImpl
    _$$RazorpayWebhookUpdateRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayWebhookUpdateRequestBodyImpl(
          url: json['url'] as String,
          events: (json['events'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
          alert_email: json['alert_email'] as String?,
          secret: json['secret'] as String?,
          active: json['active'] as String?,
        );

Map<String, dynamic> _$$RazorpayWebhookUpdateRequestBodyImplToJson(
        _$RazorpayWebhookUpdateRequestBodyImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'events': instance.events,
      if (instance.alert_email case final value?) 'alert_email': value,
      if (instance.secret case final value?) 'secret': value,
      if (instance.active case final value?) 'active': value,
    };

_$RazorpayWebhookImpl _$$RazorpayWebhookImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayWebhookImpl(
      id: json['id'] as String,
      entity: json['entity'] as String,
      url: json['url'] as String,
      secret_exists: json['secret_exists'] as bool,
      context: (json['context'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      disabled_at: (json['disabled_at'] as num?)?.toInt(),
      service: json['service'] as bool? ?? false,
      updated_at: (json['updated_at'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$RazorpayWebhookImplToJson(
        _$RazorpayWebhookImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'url': instance.url,
      'secret_exists': instance.secret_exists,
      'context': instance.context,
      if (instance.disabled_at case final value?) 'disabled_at': value,
      'service': instance.service,
      if (instance.updated_at case final value?) 'updated_at': value,
    };

_$RazorpayWebhookListResponseImpl _$$RazorpayWebhookListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayWebhookListResponseImpl(
      entity: json['entity'] as String,
      items: (json['items'] as List<dynamic>)
          .map((e) => RazorpayWebhook.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$RazorpayWebhookListResponseImplToJson(
        _$RazorpayWebhookListResponseImpl instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'items': instance.items,
      if (instance.count case final value?) 'count': value,
    };

_$RazorpayWebhookDeleteResponseImpl
    _$$RazorpayWebhookDeleteResponseImplFromJson(Map<String, dynamic> json) =>
        _$RazorpayWebhookDeleteResponseImpl();

Map<String, dynamic> _$$RazorpayWebhookDeleteResponseImplToJson(
        _$RazorpayWebhookDeleteResponseImpl instance) =>
    <String, dynamic>{};
