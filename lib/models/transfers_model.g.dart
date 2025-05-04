// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfers_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TransferError _$TransferErrorFromJson(Map<String, dynamic> json) =>
    _TransferError(
      code: json['code'] as String?,
      description: json['description'] as String?,
      reason: json['reason'] as String?,
      field: json['field'] as String?,
      step: json['step'] as String?,
      id: json['id'] as String?,
      source: json['source'] as String?,
      metadata: json['metadata'] as String?,
    );

Map<String, dynamic> _$TransferErrorToJson(_TransferError instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.description case final value?) 'description': value,
      if (instance.reason case final value?) 'reason': value,
      if (instance.field case final value?) 'field': value,
      if (instance.step case final value?) 'step': value,
      if (instance.id case final value?) 'id': value,
      if (instance.source case final value?) 'source': value,
      if (instance.metadata case final value?) 'metadata': value,
    };

_RazorpayTransferBaseRequestBody _$RazorpayTransferBaseRequestBodyFromJson(
        Map<String, dynamic> json) =>
    _RazorpayTransferBaseRequestBody(
      account: json['account'] as String,
      amount: json['amount'],
      currency: json['currency'] as String,
      notes: json['notes'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$RazorpayTransferBaseRequestBodyToJson(
        _RazorpayTransferBaseRequestBody instance) =>
    <String, dynamic>{
      'account': instance.account,
      if (instance.amount case final value?) 'amount': value,
      'currency': instance.currency,
      if (instance.notes case final value?) 'notes': value,
    };

_RazorpayTransferCreateRequestBody _$RazorpayTransferCreateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    _RazorpayTransferCreateRequestBody(
      account: json['account'] as String,
      amount: json['amount'],
      currency: json['currency'] as String,
      notes: json['notes'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$RazorpayTransferCreateRequestBodyToJson(
        _RazorpayTransferCreateRequestBody instance) =>
    <String, dynamic>{
      'account': instance.account,
      if (instance.amount case final value?) 'amount': value,
      'currency': instance.currency,
      if (instance.notes case final value?) 'notes': value,
    };

_RazorpayTransferUpdateRequestBody _$RazorpayTransferUpdateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    _RazorpayTransferUpdateRequestBody(
      on_hold: _intToBool(json['on_hold']),
      on_hold_until: (json['on_hold_until'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RazorpayTransferUpdateRequestBodyToJson(
        _RazorpayTransferUpdateRequestBody instance) =>
    <String, dynamic>{
      if (_boolToInt(instance.on_hold) case final value?) 'on_hold': value,
      if (instance.on_hold_until case final value?) 'on_hold_until': value,
    };

_RazorpayOrderCreateTransferRequestBody
    _$RazorpayOrderCreateTransferRequestBodyFromJson(
            Map<String, dynamic> json) =>
        _RazorpayOrderCreateTransferRequestBody(
          account: json['account'] as String,
          amount: json['amount'],
          currency: json['currency'] as String,
          notes: json['notes'] as Map<String, dynamic>?,
          on_hold: _intToBool(json['on_hold']),
          on_hold_until: (json['on_hold_until'] as num?)?.toInt(),
          linked_account_notes: (json['linked_account_notes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$RazorpayOrderCreateTransferRequestBodyToJson(
        _RazorpayOrderCreateTransferRequestBody instance) =>
    <String, dynamic>{
      'account': instance.account,
      if (instance.amount case final value?) 'amount': value,
      'currency': instance.currency,
      if (instance.notes case final value?) 'notes': value,
      if (_boolToInt(instance.on_hold) case final value?) 'on_hold': value,
      if (instance.on_hold_until case final value?) 'on_hold_until': value,
      if (instance.linked_account_notes case final value?)
        'linked_account_notes': value,
    };

_RazorpayTransfer _$RazorpayTransferFromJson(Map<String, dynamic> json) =>
    _RazorpayTransfer(
      id: json['id'] as String,
      entity: json['entity'] as String,
      status: $enumDecode(_$TransferStatusEnumMap, json['status']),
      source: json['source'] as String,
      currency: json['currency'] as String,
      notes: json['notes'] as Map<String, dynamic>?,
      tax: (json['tax'] as num?)?.toInt(),
      on_hold: _intToBool(json['on_hold']),
      on_hold_until: (json['on_hold_until'] as num?)?.toInt(),
      linked_account_notes: (json['linked_account_notes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      recipient_settlement_id: json['recipient_settlement_id'] as String?,
      recipient_settlement: json['recipient_settlement'] as String?,
      processed_at: (json['processed_at'] as num?)?.toInt(),
      error: json['error'] == null
          ? null
          : TransferError.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RazorpayTransferToJson(_RazorpayTransfer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'status': _$TransferStatusEnumMap[instance.status]!,
      'source': instance.source,
      'currency': instance.currency,
      if (instance.notes case final value?) 'notes': value,
      if (instance.tax case final value?) 'tax': value,
      if (_boolToInt(instance.on_hold) case final value?) 'on_hold': value,
      if (instance.on_hold_until case final value?) 'on_hold_until': value,
      if (instance.linked_account_notes case final value?)
        'linked_account_notes': value,
      if (instance.recipient_settlement_id case final value?)
        'recipient_settlement_id': value,
      if (instance.recipient_settlement case final value?)
        'recipient_settlement': value,
      if (instance.processed_at case final value?) 'processed_at': value,
      if (instance.error case final value?) 'error': value,
    };

const _$TransferStatusEnumMap = {
  TransferStatus.created: 'created',
  TransferStatus.pending: 'pending',
  TransferStatus.processed: 'processed',
  TransferStatus.failed: 'failed',
  TransferStatus.reversed: 'reversed',
  TransferStatus.partially_reversed: 'partially_reversed',
};

_RazorpayReversal _$RazorpayReversalFromJson(Map<String, dynamic> json) =>
    _RazorpayReversal(
      id: json['id'] as String,
      entity: json['entity'] as String,
      transfer_id: json['transfer_id'] as String,
      amount: (json['amount'] as num).toInt(),
      currency: json['currency'] as String,
      tax: (json['tax'] as num?)?.toInt(),
      initiator_id: json['initiator_id'] as String?,
      customer_refund_id: json['customer_refund_id'] as String?,
    );

Map<String, dynamic> _$RazorpayReversalToJson(_RazorpayReversal instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'transfer_id': instance.transfer_id,
      'amount': instance.amount,
      'currency': instance.currency,
      if (instance.tax case final value?) 'tax': value,
      if (instance.initiator_id case final value?) 'initiator_id': value,
      if (instance.customer_refund_id case final value?)
        'customer_refund_id': value,
    };

_RazorpayTransferQuery _$RazorpayTransferQueryFromJson(
        Map<String, dynamic> json) =>
    _RazorpayTransferQuery(
      from: (json['from'] as num?)?.toInt(),
      to: (json['to'] as num?)?.toInt(),
      count: (json['count'] as num?)?.toInt(),
      skip: (json['skip'] as num?)?.toInt(),
      recipient_settlement_id: json['recipient_settlement_id'] as String?,
      payment_id: json['payment_id'] as String?,
    );

Map<String, dynamic> _$RazorpayTransferQueryToJson(
        _RazorpayTransferQuery instance) =>
    <String, dynamic>{
      if (instance.from case final value?) 'from': value,
      if (instance.to case final value?) 'to': value,
      if (instance.count case final value?) 'count': value,
      if (instance.skip case final value?) 'skip': value,
      if (instance.recipient_settlement_id case final value?)
        'recipient_settlement_id': value,
      if (instance.payment_id case final value?) 'payment_id': value,
    };

_RazorpayReverseTransferRequest _$RazorpayReverseTransferRequestFromJson(
        Map<String, dynamic> json) =>
    _RazorpayReverseTransferRequest(
      amount: (json['amount'] as num?)?.toInt(),
      notes: json['notes'] as Map<String, dynamic>?,
      receipt: json['receipt'] as String?,
    );

Map<String, dynamic> _$RazorpayReverseTransferRequestToJson(
        _RazorpayReverseTransferRequest instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.receipt case final value?) 'receipt': value,
    };
