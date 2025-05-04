// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'virtual_accounts_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RazorpayAllowedPayerBaseRequestBody
    _$RazorpayAllowedPayerBaseRequestBodyFromJson(Map<String, dynamic> json) =>
        _RazorpayAllowedPayerBaseRequestBody(
          type: $enumDecode(_$AllowedPayerTypeEnumMap, json['type']),
          bank_account: RazorpayOrderBankDetailsBaseRequestBody.fromJson(
              json['bank_account'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$RazorpayAllowedPayerBaseRequestBodyToJson(
        _RazorpayAllowedPayerBaseRequestBody instance) =>
    <String, dynamic>{
      'type': _$AllowedPayerTypeEnumMap[instance.type]!,
      'bank_account': instance.bank_account,
    };

const _$AllowedPayerTypeEnumMap = {
  AllowedPayerType.bank_account: 'bank_account',
};

_RazorpayAllowedPayer _$RazorpayAllowedPayerFromJson(
        Map<String, dynamic> json) =>
    _RazorpayAllowedPayer(
      id: json['id'] as String,
      entity: json['entity'] as String,
      type: $enumDecode(_$AllowedPayerTypeEnumMap, json['type']),
      bank_account: RazorpayOrderBankDetailsBaseRequestBody.fromJson(
          json['bank_account'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RazorpayAllowedPayerToJson(
        _RazorpayAllowedPayer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'type': _$AllowedPayerTypeEnumMap[instance.type]!,
      'bank_account': instance.bank_account,
    };

_VpaDescriptor _$VpaDescriptorFromJson(Map<String, dynamic> json) =>
    _VpaDescriptor(
      descriptor: json['descriptor'] as String,
    );

Map<String, dynamic> _$VpaDescriptorToJson(_VpaDescriptor instance) =>
    <String, dynamic>{
      'descriptor': instance.descriptor,
    };

_RazorpayVirtualAccountReceiverBaseRequestBody
    _$RazorpayVirtualAccountReceiverBaseRequestBodyFromJson(
            Map<String, dynamic> json) =>
        _RazorpayVirtualAccountReceiverBaseRequestBody(
          types: (json['types'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$ReceiverTypeEnumMap, e))
              .toList(),
          vpa: json['vpa'] == null
              ? null
              : VpaDescriptor.fromJson(json['vpa'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$RazorpayVirtualAccountReceiverBaseRequestBodyToJson(
        _RazorpayVirtualAccountReceiverBaseRequestBody instance) =>
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

_RazorpayVirtualAccountReceiver _$RazorpayVirtualAccountReceiverFromJson(
        Map<String, dynamic> json) =>
    _RazorpayVirtualAccountReceiver(
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

Map<String, dynamic> _$RazorpayVirtualAccountReceiverToJson(
        _RazorpayVirtualAccountReceiver instance) =>
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

_RazorpayVirtualAccountBaseRequestBody
    _$RazorpayVirtualAccountBaseRequestBodyFromJson(
            Map<String, dynamic> json) =>
        _RazorpayVirtualAccountBaseRequestBody(
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

Map<String, dynamic> _$RazorpayVirtualAccountBaseRequestBodyToJson(
        _RazorpayVirtualAccountBaseRequestBody instance) =>
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

_RazorpayVirtualAccountCreateRequestBody
    _$RazorpayVirtualAccountCreateRequestBodyFromJson(
            Map<String, dynamic> json) =>
        _RazorpayVirtualAccountCreateRequestBody(
          receivers: RazorpayVirtualAccountReceiverBaseRequestBody.fromJson(
              json['receivers'] as Map<String, dynamic>),
          name: json['name'] as String?,
          description: json['description'] as String?,
          amount_expected: json['amount_expected'],
          customer_id: json['customer_id'] as String?,
          close_by: (json['close_by'] as num?)?.toInt(),
          notes: json['notes'] as Map<String, dynamic>?,
        );

Map<String, dynamic> _$RazorpayVirtualAccountCreateRequestBodyToJson(
        _RazorpayVirtualAccountCreateRequestBody instance) =>
    <String, dynamic>{
      'receivers': instance.receivers,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.amount_expected case final value?) 'amount_expected': value,
      if (instance.customer_id case final value?) 'customer_id': value,
      if (instance.close_by case final value?) 'close_by': value,
      if (instance.notes case final value?) 'notes': value,
    };

_RazorpayVirtualAccountTPVCreateRequestBody
    _$RazorpayVirtualAccountTPVCreateRequestBodyFromJson(
            Map<String, dynamic> json) =>
        _RazorpayVirtualAccountTPVCreateRequestBody(
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

Map<String, dynamic> _$RazorpayVirtualAccountTPVCreateRequestBodyToJson(
        _RazorpayVirtualAccountTPVCreateRequestBody instance) =>
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

_RazorpayVirtualAccount _$RazorpayVirtualAccountFromJson(
        Map<String, dynamic> json) =>
    _RazorpayVirtualAccount(
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

Map<String, dynamic> _$RazorpayVirtualAccountToJson(
        _RazorpayVirtualAccount instance) =>
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

_RazorpayVirtualAccountPaymentsResponse
    _$RazorpayVirtualAccountPaymentsResponseFromJson(
            Map<String, dynamic> json) =>
        _RazorpayVirtualAccountPaymentsResponse(
          entity: json['entity'] as String,
          count: (json['count'] as num).toInt(),
          items: (json['items'] as List<dynamic>)
              .map((e) => RazorpayPayment.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$RazorpayVirtualAccountPaymentsResponseToJson(
        _RazorpayVirtualAccountPaymentsResponse instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'count': instance.count,
      'items': instance.items,
    };

_DeleteAllowedPayerResponse _$DeleteAllowedPayerResponseFromJson(
        Map<String, dynamic> json) =>
    _DeleteAllowedPayerResponse();

Map<String, dynamic> _$DeleteAllowedPayerResponseToJson(
        _DeleteAllowedPayerResponse instance) =>
    <String, dynamic>{};
