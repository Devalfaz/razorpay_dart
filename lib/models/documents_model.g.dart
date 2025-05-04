// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'documents_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RazorpayDocument _$RazorpayDocumentFromJson(Map<String, dynamic> json) =>
    _RazorpayDocument(
      id: json['id'] as String,
      entity: json['entity'] as String,
      purpose: json['purpose'] as String,
      name: json['name'] as String,
      mime_type: json['mime_type'] as String,
      size: (json['size'] as num).toInt(),
      created_at: (json['created_at'] as num).toInt(),
    );

Map<String, dynamic> _$RazorpayDocumentToJson(_RazorpayDocument instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'purpose': instance.purpose,
      'name': instance.name,
      'mime_type': instance.mime_type,
      'size': instance.size,
      'created_at': instance.created_at,
    };
