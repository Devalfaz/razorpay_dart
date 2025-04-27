// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settlements_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RazorpayInstantSettlementBaseRequestBodyImpl
    _$$RazorpayInstantSettlementBaseRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayInstantSettlementBaseRequestBodyImpl(
          amount: json['amount'],
          settle_full_balance: _intToBool(json['settle_full_balance']),
          description: json['description'] as String?,
          notes: json['notes'] as Map<String, dynamic>?,
        );

Map<String, dynamic> _$$RazorpayInstantSettlementBaseRequestBodyImplToJson(
        _$RazorpayInstantSettlementBaseRequestBodyImpl instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      if (_boolToInt(instance.settle_full_balance) case final value?)
        'settle_full_balance': value,
      if (instance.description case final value?) 'description': value,
      if (instance.notes case final value?) 'notes': value,
    };

_$RazorpayInstantSettlementCreateRequestBodyImpl
    _$$RazorpayInstantSettlementCreateRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayInstantSettlementCreateRequestBodyImpl(
          amount: json['amount'],
          settle_full_balance: _intToBool(json['settle_full_balance']),
          description: json['description'] as String?,
          notes: json['notes'] as Map<String, dynamic>?,
        );

Map<String, dynamic> _$$RazorpayInstantSettlementCreateRequestBodyImplToJson(
        _$RazorpayInstantSettlementCreateRequestBodyImpl instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      if (_boolToInt(instance.settle_full_balance) case final value?)
        'settle_full_balance': value,
      if (instance.description case final value?) 'description': value,
      if (instance.notes case final value?) 'notes': value,
    };

_$RazorpaySettlementImpl _$$RazorpaySettlementImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpaySettlementImpl(
      id: json['id'] as String,
      entity: json['entity'] as String,
      amount: json['amount'],
      status: $enumDecode(_$SettlementStatusEnumMap, json['status']),
      fees: (json['fees'] as num).toInt(),
      tax: (json['tax'] as num).toInt(),
      created_at: (json['created_at'] as num).toInt(),
      utr: json['utr'] as String?,
      settle_full_balance: _intToBool(json['settle_full_balance']),
      description: json['description'] as String?,
      notes: json['notes'] as Map<String, dynamic>?,
      initiated_at: (json['initiated_at'] as num?)?.toInt(),
      processed_at: (json['processed_at'] as num?)?.toInt(),
      reversed_at: (json['reversed_at'] as num?)?.toInt(),
      amount_settled: (json['amount_settled'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$RazorpaySettlementImplToJson(
        _$RazorpaySettlementImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      if (instance.amount case final value?) 'amount': value,
      'status': _$SettlementStatusEnumMap[instance.status]!,
      'fees': instance.fees,
      'tax': instance.tax,
      'created_at': instance.created_at,
      if (instance.utr case final value?) 'utr': value,
      if (_boolToInt(instance.settle_full_balance) case final value?)
        'settle_full_balance': value,
      if (instance.description case final value?) 'description': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.initiated_at case final value?) 'initiated_at': value,
      if (instance.processed_at case final value?) 'processed_at': value,
      if (instance.reversed_at case final value?) 'reversed_at': value,
      if (instance.amount_settled case final value?) 'amount_settled': value,
    };

const _$SettlementStatusEnumMap = {
  SettlementStatus.created: 'created',
  SettlementStatus.processed: 'processed',
  SettlementStatus.failed: 'failed',
  SettlementStatus.initiated: 'initiated',
  SettlementStatus.reversed: 'reversed',
  SettlementStatus.partially_processed: 'partially_processed',
};

_$RazorpayOndemandPayoutItemImpl _$$RazorpayOndemandPayoutItemImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayOndemandPayoutItemImpl(
      id: json['id'] as String,
      entity: json['entity'] as String,
      amount: json['amount'],
      status: $enumDecode(_$SettlementStatusEnumMap, json['status']),
      fees: (json['fees'] as num).toInt(),
      tax: (json['tax'] as num).toInt(),
      created_at: (json['created_at'] as num).toInt(),
      utr: json['utr'] as String?,
      initiated_at: (json['initiated_at'] as num?)?.toInt(),
      processed_at: (json['processed_at'] as num?)?.toInt(),
      reversed_at: (json['reversed_at'] as num?)?.toInt(),
      amount_settled: (json['amount_settled'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$RazorpayOndemandPayoutItemImplToJson(
        _$RazorpayOndemandPayoutItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      if (instance.amount case final value?) 'amount': value,
      'status': _$SettlementStatusEnumMap[instance.status]!,
      'fees': instance.fees,
      'tax': instance.tax,
      'created_at': instance.created_at,
      if (instance.utr case final value?) 'utr': value,
      if (instance.initiated_at case final value?) 'initiated_at': value,
      if (instance.processed_at case final value?) 'processed_at': value,
      if (instance.reversed_at case final value?) 'reversed_at': value,
      if (instance.amount_settled case final value?) 'amount_settled': value,
    };

_$RazorpayOndemandPayoutsImpl _$$RazorpayOndemandPayoutsImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayOndemandPayoutsImpl(
      entity: json['entity'] as String,
      count: (json['count'] as num).toInt(),
      items: (json['items'] as List<dynamic>)
          .map((e) =>
              RazorpayOndemandPayoutItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RazorpayOndemandPayoutsImplToJson(
        _$RazorpayOndemandPayoutsImpl instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'count': instance.count,
      'items': instance.items,
    };

_$RazorpayInstantSettlementImpl _$$RazorpayInstantSettlementImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayInstantSettlementImpl(
      id: json['id'] as String,
      entity: json['entity'] as String,
      amount: json['amount'],
      amount_requested: (json['amount_requested'] as num).toInt(),
      amount_settled: (json['amount_settled'] as num).toInt(),
      amount_pending: (json['amount_pending'] as num).toInt(),
      amount_reversed: (json['amount_reversed'] as num).toInt(),
      fees: (json['fees'] as num).toInt(),
      tax: (json['tax'] as num).toInt(),
      currency: json['currency'] as String,
      created_at: (json['created_at'] as num).toInt(),
      settle_full_balance: _intToBool(json['settle_full_balance']),
      description: json['description'] as String?,
      notes: json['notes'] as Map<String, dynamic>?,
      ondemand_payouts: json['ondemand_payouts'] == null
          ? null
          : RazorpayOndemandPayouts.fromJson(
              json['ondemand_payouts'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RazorpayInstantSettlementImplToJson(
        _$RazorpayInstantSettlementImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      if (instance.amount case final value?) 'amount': value,
      'amount_requested': instance.amount_requested,
      'amount_settled': instance.amount_settled,
      'amount_pending': instance.amount_pending,
      'amount_reversed': instance.amount_reversed,
      'fees': instance.fees,
      'tax': instance.tax,
      'currency': instance.currency,
      'created_at': instance.created_at,
      if (_boolToInt(instance.settle_full_balance) case final value?)
        'settle_full_balance': value,
      if (instance.description case final value?) 'description': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.ondemand_payouts case final value?)
        'ondemand_payouts': value,
    };

_$RazorpaySettlementReconBaseRequestBodyImpl
    _$$RazorpaySettlementReconBaseRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpaySettlementReconBaseRequestBodyImpl(
          year: (json['year'] as num).toInt(),
          month: (json['month'] as num?)?.toInt(),
          day: (json['day'] as num?)?.toInt(),
          count: (json['count'] as num?)?.toInt(),
          skip: (json['skip'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$RazorpaySettlementReconBaseRequestBodyImplToJson(
        _$RazorpaySettlementReconBaseRequestBodyImpl instance) =>
    <String, dynamic>{
      'year': instance.year,
      if (instance.month case final value?) 'month': value,
      if (instance.day case final value?) 'day': value,
      if (instance.count case final value?) 'count': value,
      if (instance.skip case final value?) 'skip': value,
    };

_$RazorpaySettlementReconItemImpl _$$RazorpaySettlementReconItemImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpaySettlementReconItemImpl(
      entity_id: json['entity_id'] as String,
      type: json['type'] as String,
      debit: (json['debit'] as num).toInt(),
      credit: (json['credit'] as num).toInt(),
      amount: json['amount'],
      currency: json['currency'] as String,
      fee: (json['fee'] as num).toInt(),
      tax: (json['tax'] as num).toInt(),
      on_hold: json['on_hold'] as bool,
      settled: json['settled'] as bool,
      created_at: (json['created_at'] as num).toInt(),
      settled_at: (json['settled_at'] as num).toInt(),
      settlement_id: json['settlement_id'] as String,
      credit_type: json['credit_type'] as String,
      order_id: json['order_id'] as String,
      description: json['description'] as String?,
      payment_id: json['payment_id'] as String?,
      order_receipt: json['order_receipt'] as String?,
      card_network: $enumDecodeNullable(
          _$CardNetworkSettlementEnumMap, json['card_network']),
      card_issuer: json['card_issuer'] as String?,
      card_type:
          $enumDecodeNullable(_$CardTypeSettlementEnumMap, json['card_type']),
      dispute_id: json['dispute_id'] as String?,
    );

Map<String, dynamic> _$$RazorpaySettlementReconItemImplToJson(
        _$RazorpaySettlementReconItemImpl instance) =>
    <String, dynamic>{
      'entity_id': instance.entity_id,
      'type': instance.type,
      'debit': instance.debit,
      'credit': instance.credit,
      if (instance.amount case final value?) 'amount': value,
      'currency': instance.currency,
      'fee': instance.fee,
      'tax': instance.tax,
      'on_hold': instance.on_hold,
      'settled': instance.settled,
      'created_at': instance.created_at,
      'settled_at': instance.settled_at,
      'settlement_id': instance.settlement_id,
      'credit_type': instance.credit_type,
      'order_id': instance.order_id,
      if (instance.description case final value?) 'description': value,
      if (instance.payment_id case final value?) 'payment_id': value,
      if (instance.order_receipt case final value?) 'order_receipt': value,
      if (_$CardNetworkSettlementEnumMap[instance.card_network]
          case final value?)
        'card_network': value,
      if (instance.card_issuer case final value?) 'card_issuer': value,
      if (_$CardTypeSettlementEnumMap[instance.card_type] case final value?)
        'card_type': value,
      if (instance.dispute_id case final value?) 'dispute_id': value,
    };

const _$CardNetworkSettlementEnumMap = {
  CardNetworkSettlement.americanExpress: 'American Express',
  CardNetworkSettlement.dinersClub: 'Diners Club',
  CardNetworkSettlement.maestro: 'Maestro',
  CardNetworkSettlement.masterCard: 'MasterCard',
  CardNetworkSettlement.ruPay: 'RuPay',
  CardNetworkSettlement.visa: 'Visa',
  CardNetworkSettlement.unknown: 'unknown',
};

const _$CardTypeSettlementEnumMap = {
  CardTypeSettlement.credit: 'credit',
  CardTypeSettlement.debit: 'debit',
};

_$RazorpayOndemandSettlementQueryImpl
    _$$RazorpayOndemandSettlementQueryImplFromJson(Map<String, dynamic> json) =>
        _$RazorpayOndemandSettlementQueryImpl(
          from: (json['from'] as num?)?.toInt(),
          to: (json['to'] as num?)?.toInt(),
          count: (json['count'] as num?)?.toInt(),
          skip: (json['skip'] as num?)?.toInt(),
          expand: (json['expand[]'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$RazorpayOndemandSettlementQueryImplToJson(
        _$RazorpayOndemandSettlementQueryImpl instance) =>
    <String, dynamic>{
      if (instance.from case final value?) 'from': value,
      if (instance.to case final value?) 'to': value,
      if (instance.count case final value?) 'count': value,
      if (instance.skip case final value?) 'skip': value,
      if (instance.expand case final value?) 'expand[]': value,
    };

_$RazorpaySettlementListResponseImpl
    _$$RazorpaySettlementListResponseImplFromJson(Map<String, dynamic> json) =>
        _$RazorpaySettlementListResponseImpl(
          entity: json['entity'] as String,
          count: (json['count'] as num).toInt(),
          items: (json['items'] as List<dynamic>)
              .map(
                  (e) => RazorpaySettlement.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$RazorpaySettlementListResponseImplToJson(
        _$RazorpaySettlementListResponseImpl instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'count': instance.count,
      'items': instance.items,
    };

_$RazorpayInstantSettlementListResponseImpl
    _$$RazorpayInstantSettlementListResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayInstantSettlementListResponseImpl(
          entity: json['entity'] as String,
          count: (json['count'] as num).toInt(),
          items: (json['items'] as List<dynamic>)
              .map((e) =>
                  RazorpayInstantSettlement.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$RazorpayInstantSettlementListResponseImplToJson(
        _$RazorpayInstantSettlementListResponseImpl instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'count': instance.count,
      'items': instance.items,
    };

_$RazorpaySettlementReconResponseImpl
    _$$RazorpaySettlementReconResponseImplFromJson(Map<String, dynamic> json) =>
        _$RazorpaySettlementReconResponseImpl(
          items: (json['items'] as List<dynamic>?)
                  ?.map((e) => RazorpaySettlementReconItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              const [],
        );

Map<String, dynamic> _$$RazorpaySettlementReconResponseImplToJson(
        _$RazorpaySettlementReconResponseImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
    };
