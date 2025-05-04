// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhooks_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RazorpayWebhookBaseRequestBody _$RazorpayWebhookBaseRequestBodyFromJson(
        Map<String, dynamic> json) =>
    _RazorpayWebhookBaseRequestBody(
      url: json['url'] as String,
      events:
          (json['events'] as List<dynamic>).map((e) => e as String).toList(),
      secret: json['secret'] as String?,
      active: json['active'] as String?,
    );

Map<String, dynamic> _$RazorpayWebhookBaseRequestBodyToJson(
        _RazorpayWebhookBaseRequestBody instance) =>
    <String, dynamic>{
      'url': instance.url,
      'events': instance.events,
      if (instance.secret case final value?) 'secret': value,
      if (instance.active case final value?) 'active': value,
    };

_RazorpayWebhookCreateRequestBody _$RazorpayWebhookCreateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    _RazorpayWebhookCreateRequestBody(
      url: json['url'] as String,
      events:
          (json['events'] as List<dynamic>).map((e) => e as String).toList(),
      alert_email: json['alert_email'] as String?,
      secret: json['secret'] as String?,
      active: json['active'] as String?,
    );

Map<String, dynamic> _$RazorpayWebhookCreateRequestBodyToJson(
        _RazorpayWebhookCreateRequestBody instance) =>
    <String, dynamic>{
      'url': instance.url,
      'events': instance.events,
      if (instance.alert_email case final value?) 'alert_email': value,
      if (instance.secret case final value?) 'secret': value,
      if (instance.active case final value?) 'active': value,
    };

_RazorpayWebhookUpdateRequestBody _$RazorpayWebhookUpdateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    _RazorpayWebhookUpdateRequestBody(
      url: json['url'] as String,
      events:
          (json['events'] as List<dynamic>).map((e) => e as String).toList(),
      alert_email: json['alert_email'] as String?,
      secret: json['secret'] as String?,
      active: json['active'] as String?,
    );

Map<String, dynamic> _$RazorpayWebhookUpdateRequestBodyToJson(
        _RazorpayWebhookUpdateRequestBody instance) =>
    <String, dynamic>{
      'url': instance.url,
      'events': instance.events,
      if (instance.alert_email case final value?) 'alert_email': value,
      if (instance.secret case final value?) 'secret': value,
      if (instance.active case final value?) 'active': value,
    };

_RazorpayWebhook _$RazorpayWebhookFromJson(Map<String, dynamic> json) =>
    _RazorpayWebhook(
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

Map<String, dynamic> _$RazorpayWebhookToJson(_RazorpayWebhook instance) =>
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

_RazorpayWebhookListResponse _$RazorpayWebhookListResponseFromJson(
        Map<String, dynamic> json) =>
    _RazorpayWebhookListResponse(
      entity: json['entity'] as String,
      items: (json['items'] as List<dynamic>)
          .map((e) => RazorpayWebhook.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RazorpayWebhookListResponseToJson(
        _RazorpayWebhookListResponse instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'items': instance.items,
      if (instance.count case final value?) 'count': value,
    };

_RazorpayWebhookDeleteResponse _$RazorpayWebhookDeleteResponseFromJson(
        Map<String, dynamic> json) =>
    _RazorpayWebhookDeleteResponse();

Map<String, dynamic> _$RazorpayWebhookDeleteResponseToJson(
        _RazorpayWebhookDeleteResponse instance) =>
    <String, dynamic>{};
