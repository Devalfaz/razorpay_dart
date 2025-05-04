// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cards_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RazorpayCardReferenceRequest _$RazorpayCardReferenceRequestFromJson(
        Map<String, dynamic> json) =>
    _RazorpayCardReferenceRequest(
      number: json['number'] as String?,
      token: json['token'] as String?,
      tokenised: json['tokenised'] as bool?,
    );

Map<String, dynamic> _$RazorpayCardReferenceRequestToJson(
        _RazorpayCardReferenceRequest instance) =>
    <String, dynamic>{
      if (instance.number case final value?) 'number': value,
      if (instance.token case final value?) 'token': value,
      if (instance.tokenised case final value?) 'tokenised': value,
    };

_RazorpayCardReference _$RazorpayCardReferenceFromJson(
        Map<String, dynamic> json) =>
    _RazorpayCardReference(
      provider: json['provider'] as String,
      network: $enumDecodeNullable(_$CardNetworkEnumMap, json['network']),
      payment_account_reference: json['payment_account_reference'] as String?,
      network_reference_id: json['network_reference_id'] as String?,
      card_reference_number: json['card_reference_number'] as String?,
    );

Map<String, dynamic> _$RazorpayCardReferenceToJson(
        _RazorpayCardReference instance) =>
    <String, dynamic>{
      'provider': instance.provider,
      if (_$CardNetworkEnumMap[instance.network] case final value?)
        'network': value,
      if (instance.payment_account_reference case final value?)
        'payment_account_reference': value,
      if (instance.network_reference_id case final value?)
        'network_reference_id': value,
      if (instance.card_reference_number case final value?)
        'card_reference_number': value,
    };

const _$CardNetworkEnumMap = {
  CardNetwork.americanExpress: 'American Express',
  CardNetwork.dinersClub: 'Diners Club',
  CardNetwork.maestro: 'Maestro',
  CardNetwork.masterCard: 'MasterCard',
  CardNetwork.ruPay: 'RuPay',
  CardNetwork.unknown: 'Unknown',
  CardNetwork.visa: 'Visa',
};
