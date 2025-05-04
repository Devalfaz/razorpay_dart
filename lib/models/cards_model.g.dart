// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cards_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RazorpayCardReferenceNumberBaseRequest
    _$RazorpayCardReferenceNumberBaseRequestFromJson(
            Map<String, dynamic> json) =>
        _RazorpayCardReferenceNumberBaseRequest(
          number: json['number'] as String,
          tokenised: json['tokenised'] as bool?,
        );

Map<String, dynamic> _$RazorpayCardReferenceNumberBaseRequestToJson(
        _RazorpayCardReferenceNumberBaseRequest instance) =>
    <String, dynamic>{
      'number': instance.number,
      if (instance.tokenised case final value?) 'tokenised': value,
    };

_RazorpayCardReferenceTokenBaseRequest
    _$RazorpayCardReferenceTokenBaseRequestFromJson(
            Map<String, dynamic> json) =>
        _RazorpayCardReferenceTokenBaseRequest(
          token: json['token'] as String,
        );

Map<String, dynamic> _$RazorpayCardReferenceTokenBaseRequestToJson(
        _RazorpayCardReferenceTokenBaseRequest instance) =>
    <String, dynamic>{
      'token': instance.token,
    };

_RazorpayCardReference _$RazorpayCardReferenceFromJson(
        Map<String, dynamic> json) =>
    _RazorpayCardReference(
      provider: json['provider'] as String,
      network: json['network'] as String?,
      payment_account_reference: json['payment_account_reference'] as String?,
      network_reference_id: json['network_reference_id'] as String?,
      card_reference_number: json['card_reference_number'] as String?,
    );

Map<String, dynamic> _$RazorpayCardReferenceToJson(
        _RazorpayCardReference instance) =>
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
