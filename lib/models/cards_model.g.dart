// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cards_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RazorpayCardReferenceNumberBaseRequestImpl
    _$$RazorpayCardReferenceNumberBaseRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayCardReferenceNumberBaseRequestImpl(
          number: json['number'] as String,
          tokenised: json['tokenised'] as bool?,
        );

Map<String, dynamic> _$$RazorpayCardReferenceNumberBaseRequestImplToJson(
        _$RazorpayCardReferenceNumberBaseRequestImpl instance) =>
    <String, dynamic>{
      'number': instance.number,
      if (instance.tokenised case final value?) 'tokenised': value,
    };

_$RazorpayCardReferenceTokenBaseRequestImpl
    _$$RazorpayCardReferenceTokenBaseRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayCardReferenceTokenBaseRequestImpl(
          token: json['token'] as String,
        );

Map<String, dynamic> _$$RazorpayCardReferenceTokenBaseRequestImplToJson(
        _$RazorpayCardReferenceTokenBaseRequestImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
    };

_$RazorpayCardReferenceImpl _$$RazorpayCardReferenceImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayCardReferenceImpl(
      provider: json['provider'] as String,
      network: json['network'] as String?,
      payment_account_reference: json['payment_account_reference'] as String?,
      network_reference_id: json['network_reference_id'] as String?,
      card_reference_number: json['card_reference_number'] as String?,
    );

Map<String, dynamic> _$$RazorpayCardReferenceImplToJson(
        _$RazorpayCardReferenceImpl instance) =>
    <String, dynamic>{
      'provider': instance.provider,
      if (instance.network case final value?) 'network': value,
      if (instance.payment_account_reference case final value?)
        'payment_account_reference': value,
      if (instance.network_reference_id case final value?)
        'network_reference_id': value,
      if (instance.card_reference_number case final value?)
        'card_reference_number': value,
    };
