// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iins_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IinEmi _$IinEmiFromJson(Map<String, dynamic> json) => _IinEmi(
      available: json['available'] as bool,
    );

Map<String, dynamic> _$IinEmiToJson(_IinEmi instance) => <String, dynamic>{
      'available': instance.available,
    };

_IinRecurring _$IinRecurringFromJson(Map<String, dynamic> json) =>
    _IinRecurring(
      available: json['available'] as bool,
    );

Map<String, dynamic> _$IinRecurringToJson(_IinRecurring instance) =>
    <String, dynamic>{
      'available': instance.available,
    };

_IinAuthenticationType _$IinAuthenticationTypeFromJson(
        Map<String, dynamic> json) =>
    _IinAuthenticationType(
      type: json['type'] as String,
    );

Map<String, dynamic> _$IinAuthenticationTypeToJson(
        _IinAuthenticationType instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

_RazorpayIin _$RazorpayIinFromJson(Map<String, dynamic> json) => _RazorpayIin(
      iin: json['iin'] as String,
      entity: json['entity'] as String,
      issuer_code: json['issuer_code'] as String,
      issuer_name: json['issuer_name'] as String,
      international: json['international'] as bool,
      is_tokenized: json['is_tokenized'] as bool,
      emi: IinEmi.fromJson(json['emi'] as Map<String, dynamic>),
      recurring:
          IinRecurring.fromJson(json['recurring'] as Map<String, dynamic>),
      authentication_types: (json['authentication_types'] as List<dynamic>)
          .map((e) => IinAuthenticationType.fromJson(e as Map<String, dynamic>))
          .toList(),
      network: $enumDecodeNullable(_$IinNetworkEnumMap, json['network']),
      type: $enumDecodeNullable(_$IinCardTypeEnumMap, json['type']),
      sub_type: $enumDecodeNullable(_$IinSubTypeEnumMap, json['sub_type']),
      card_iin: json['card_iin'] as String?,
    );

Map<String, dynamic> _$RazorpayIinToJson(_RazorpayIin instance) =>
    <String, dynamic>{
      'iin': instance.iin,
      'entity': instance.entity,
      'issuer_code': instance.issuer_code,
      'issuer_name': instance.issuer_name,
      'international': instance.international,
      'is_tokenized': instance.is_tokenized,
      'emi': instance.emi,
      'recurring': instance.recurring,
      'authentication_types': instance.authentication_types,
      if (_$IinNetworkEnumMap[instance.network] case final value?)
        'network': value,
      if (_$IinCardTypeEnumMap[instance.type] case final value?) 'type': value,
      if (_$IinSubTypeEnumMap[instance.sub_type] case final value?)
        'sub_type': value,
      if (instance.card_iin case final value?) 'card_iin': value,
    };

const _$IinNetworkEnumMap = {
  IinNetwork.Visa: 'Visa',
  IinNetwork.RuPay: 'RuPay',
  IinNetwork.MasterCard: 'MasterCard',
  IinNetwork.AmericanExpress: 'American Express',
  IinNetwork.DinersClub: 'Diners Club',
  IinNetwork.BajajFinserv: 'Bajaj Finserv',
  IinNetwork.Maestro: 'Maestro',
  IinNetwork.JCB: 'JCB',
  IinNetwork.UnionPay: 'Union Pay',
  IinNetwork.Unknown: 'Unknown',
};

const _$IinCardTypeEnumMap = {
  IinCardType.credit: 'credit',
  IinCardType.debit: 'debit',
  IinCardType.prepaid: 'prepaid',
  IinCardType.unknown: 'unknown',
};

const _$IinSubTypeEnumMap = {
  IinSubType.consumer: 'consumer',
  IinSubType.business: 'business',
  IinSubType.unknown: 'unknown',
};

_RazorpayIinList _$RazorpayIinListFromJson(Map<String, dynamic> json) =>
    _RazorpayIinList(
      count: (json['count'] as num).toInt(),
      iins: (json['iins'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$RazorpayIinListToJson(_RazorpayIinList instance) =>
    <String, dynamic>{
      'count': instance.count,
      'iins': instance.iins,
    };
