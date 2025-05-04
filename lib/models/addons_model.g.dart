// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addons_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RazorpayAddon _$RazorpayAddonFromJson(Map<String, dynamic> json) =>
    _RazorpayAddon(
      id: json['id'] as String,
      entity: json['entity'] as String,
      item: RazorpayItem.fromJson(json['item'] as Map<String, dynamic>),
      quantity: (json['quantity'] as num).toInt(),
      created_at: (json['created_at'] as num).toInt(),
      subscription_id: json['subscription_id'] as String,
      invoice_id: json['invoice_id'] as String?,
    );

Map<String, dynamic> _$RazorpayAddonToJson(_RazorpayAddon instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'item': instance.item,
      'quantity': instance.quantity,
      'created_at': instance.created_at,
      'subscription_id': instance.subscription_id,
      if (instance.invoice_id case final value?) 'invoice_id': value,
    };
