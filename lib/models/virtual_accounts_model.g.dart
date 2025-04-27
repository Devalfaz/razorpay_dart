// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'virtual_accounts_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RazorpayAllowedPayerBaseRequestBodyImpl
    _$$RazorpayAllowedPayerBaseRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayAllowedPayerBaseRequestBodyImpl(
          type: $enumDecode(_$AllowedPayerTypeEnumMap, json['type']),
          bank_account: RazorpayOrderBankDetailsBaseRequestBody.fromJson(
              json['bank_account'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$RazorpayAllowedPayerBaseRequestBodyImplToJson(
        _$RazorpayAllowedPayerBaseRequestBodyImpl instance) =>
    <String, dynamic>{
      'type': _$AllowedPayerTypeEnumMap[instance.type]!,
      'bank_account': instance.bank_account,
    };

const _$AllowedPayerTypeEnumMap = {
  AllowedPayerType.bank_account: 'bank_account',
};

_$RazorpayAllowedPayerImpl _$$RazorpayAllowedPayerImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayAllowedPayerImpl(
      id: json['id'] as String,
      entity: json['entity'] as String,
      type: $enumDecode(_$AllowedPayerTypeEnumMap, json['type']),
      bank_account: RazorpayOrderBankDetailsBaseRequestBody.fromJson(
          json['bank_account'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RazorpayAllowedPayerImplToJson(
        _$RazorpayAllowedPayerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'type': _$AllowedPayerTypeEnumMap[instance.type]!,
      'bank_account': instance.bank_account,
    };

_$VpaDescriptorImpl _$$VpaDescriptorImplFromJson(Map<String, dynamic> json) =>
    _$VpaDescriptorImpl(
      descriptor: json['descriptor'] as String,
    );

Map<String, dynamic> _$$VpaDescriptorImplToJson(_$VpaDescriptorImpl instance) =>
    <String, dynamic>{
      'descriptor': instance.descriptor,
    };

_$RazorpayVirtualAccountReceiverBaseRequestBodyImpl
    _$$RazorpayVirtualAccountReceiverBaseRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayVirtualAccountReceiverBaseRequestBodyImpl(
          types: (json['types'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$ReceiverTypeEnumMap, e))
              .toList(),
          vpa: json['vpa'] == null
              ? null
              : VpaDescriptor.fromJson(json['vpa'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$RazorpayVirtualAccountReceiverBaseRequestBodyImplToJson(
        _$RazorpayVirtualAccountReceiverBaseRequestBodyImpl instance) =>
    <String, dynamic>{
      if (instance.types?.map((e) => _$ReceiverTypeEnumMap[e]!).toList()
          case final value?)
        'types': value,
      if (instance.vpa case final value?) 'vpa': value,
    };

const _$ReceiverTypeEnumMap = {
  ReceiverType.bank_account: 'bank_account',
  ReceiverType.vpa: 'vpa',
  ReceiverType.qr_code: 'qr_code',
};

_$RazorpayVirtualAccountReceiverImpl
    _$$RazorpayVirtualAccountReceiverImplFromJson(Map<String, dynamic> json) =>
        _$RazorpayVirtualAccountReceiverImpl(
          id: json['id'] as String,
          entity: json['entity'] as String,
          name: json['name'] as String,
          ifsc: json['ifsc'] as String?,
          bank_name: json['bank_name'] as String?,
          account_number: json['account_number'] as String?,
          username: json['username'] as String?,
          handle: json['handle'] as String?,
          address: json['address'] as String?,
          short_url: json['short_url'] as String?,
          reference: json['reference'] as String?,
          status: json['status'] as String?,
        );

Map<String, dynamic> _$$RazorpayVirtualAccountReceiverImplToJson(
        _$RazorpayVirtualAccountReceiverImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'name': instance.name,
      if (instance.ifsc case final value?) 'ifsc': value,
      if (instance.bank_name case final value?) 'bank_name': value,
      if (instance.account_number case final value?) 'account_number': value,
      if (instance.username case final value?) 'username': value,
      if (instance.handle case final value?) 'handle': value,
      if (instance.address case final value?) 'address': value,
      if (instance.short_url case final value?) 'short_url': value,
      if (instance.reference case final value?) 'reference': value,
      if (instance.status case final value?) 'status': value,
    };

_$RazorpayVirtualAccountBaseRequestBodyImpl
    _$$RazorpayVirtualAccountBaseRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayVirtualAccountBaseRequestBodyImpl(
          receivers: RazorpayVirtualAccountReceiverBaseRequestBody.fromJson(
              json['receivers'] as Map<String, dynamic>),
          name: json['name'] as String?,
          description: json['description'] as String?,
          amount_expected: json['amount_expected'],
          amount_paid: json['amount_paid'],
          customer_id: json['customer_id'] as String?,
          close_by: (json['close_by'] as num?)?.toInt(),
          notes: json['notes'] as Map<String, dynamic>?,
        );

Map<String, dynamic> _$$RazorpayVirtualAccountBaseRequestBodyImplToJson(
        _$RazorpayVirtualAccountBaseRequestBodyImpl instance) =>
    <String, dynamic>{
      'receivers': instance.receivers,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.amount_expected case final value?) 'amount_expected': value,
      if (instance.amount_paid case final value?) 'amount_paid': value,
      if (instance.customer_id case final value?) 'customer_id': value,
      if (instance.close_by case final value?) 'close_by': value,
      if (instance.notes case final value?) 'notes': value,
    };

_$RazorpayVirtualAccountCreateRequestBodyImpl
    _$$RazorpayVirtualAccountCreateRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayVirtualAccountCreateRequestBodyImpl(
          receivers: RazorpayVirtualAccountReceiverBaseRequestBody.fromJson(
              json['receivers'] as Map<String, dynamic>),
          name: json['name'] as String?,
          description: json['description'] as String?,
          amount_expected: json['amount_expected'],
          customer_id: json['customer_id'] as String?,
          close_by: (json['close_by'] as num?)?.toInt(),
          notes: json['notes'] as Map<String, dynamic>?,
        );

Map<String, dynamic> _$$RazorpayVirtualAccountCreateRequestBodyImplToJson(
        _$RazorpayVirtualAccountCreateRequestBodyImpl instance) =>
    <String, dynamic>{
      'receivers': instance.receivers,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.amount_expected case final value?) 'amount_expected': value,
      if (instance.customer_id case final value?) 'customer_id': value,
      if (instance.close_by case final value?) 'close_by': value,
      if (instance.notes case final value?) 'notes': value,
    };

_$RazorpayVirtualAccountTPVCreateRequestBodyImpl
    _$$RazorpayVirtualAccountTPVCreateRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayVirtualAccountTPVCreateRequestBodyImpl(
          receivers: RazorpayVirtualAccountReceiverBaseRequestBody.fromJson(
              json['receivers'] as Map<String, dynamic>),
          allowed_payers: (json['allowed_payers'] as List<dynamic>)
              .map((e) => RazorpayAllowedPayerBaseRequestBody.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          name: json['name'] as String?,
          description: json['description'] as String?,
          amount_expected: json['amount_expected'],
          customer_id: json['customer_id'] as String?,
          close_by: (json['close_by'] as num?)?.toInt(),
          notes: json['notes'] as Map<String, dynamic>?,
        );

Map<String, dynamic> _$$RazorpayVirtualAccountTPVCreateRequestBodyImplToJson(
        _$RazorpayVirtualAccountTPVCreateRequestBodyImpl instance) =>
    <String, dynamic>{
      'receivers': instance.receivers,
      'allowed_payers': instance.allowed_payers,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.amount_expected case final value?) 'amount_expected': value,
      if (instance.customer_id case final value?) 'customer_id': value,
      if (instance.close_by case final value?) 'close_by': value,
      if (instance.notes case final value?) 'notes': value,
    };

_$RazorpayVirtualAccountImpl _$$RazorpayVirtualAccountImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayVirtualAccountImpl(
      id: json['id'] as String,
      entity: json['entity'] as String,
      amount_paid: json['amount_paid'],
      receivers: (json['receivers'] as List<dynamic>)
          .map((e) => RazorpayVirtualAccountReceiver.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      allowed_payers: (json['allowed_payers'] as List<dynamic>)
          .map((e) => RazorpayAllowedPayer.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      description: json['description'] as String?,
      amount_expected: json['amount_expected'],
      customer_id: json['customer_id'] as String?,
      close_by: (json['close_by'] as num?)?.toInt(),
      closed_at: (json['closed_at'] as num?)?.toInt(),
      notes: json['notes'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$RazorpayVirtualAccountImplToJson(
        _$RazorpayVirtualAccountImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      if (instance.amount_paid case final value?) 'amount_paid': value,
      'receivers': instance.receivers,
      'allowed_payers': instance.allowed_payers,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.amount_expected case final value?) 'amount_expected': value,
      if (instance.customer_id case final value?) 'customer_id': value,
      if (instance.close_by case final value?) 'close_by': value,
      if (instance.closed_at case final value?) 'closed_at': value,
      if (instance.notes case final value?) 'notes': value,
    };

_$RazorpayVirtualAccountPaymentsResponseImpl
    _$$RazorpayVirtualAccountPaymentsResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayVirtualAccountPaymentsResponseImpl(
          entity: json['entity'] as String,
          count: (json['count'] as num).toInt(),
          items: (json['items'] as List<dynamic>)
              .map((e) => RazorpayPayment.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$RazorpayVirtualAccountPaymentsResponseImplToJson(
        _$RazorpayVirtualAccountPaymentsResponseImpl instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'count': instance.count,
      'items': instance.items,
    };

_$DeleteAllowedPayerResponseImpl _$$DeleteAllowedPayerResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$DeleteAllowedPayerResponseImpl();

Map<String, dynamic> _$$DeleteAllowedPayerResponseImplToJson(
        _$DeleteAllowedPayerResponseImpl instance) =>
    <String, dynamic>{};
