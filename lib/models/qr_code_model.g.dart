// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qr_code_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RazorpayTaxInvoice _$RazorpayTaxInvoiceFromJson(Map<String, dynamic> json) =>
    _RazorpayTaxInvoice(
      number: json['number'] as String?,
      date: (json['date'] as num?)?.toInt(),
      customer_name: json['customer_name'] as String?,
      business_gstin: json['business_gstin'] as String?,
      gst_amount: (json['gst_amount'] as num?)?.toInt(),
      cess_amount: (json['cess_amount'] as num?)?.toInt(),
      supply_type:
          $enumDecodeNullable(_$SupplyTypeEnumMap, json['supply_type']),
    );

Map<String, dynamic> _$RazorpayTaxInvoiceToJson(_RazorpayTaxInvoice instance) =>
    <String, dynamic>{
      if (instance.number case final value?) 'number': value,
      if (instance.date case final value?) 'date': value,
      if (instance.customer_name case final value?) 'customer_name': value,
      if (instance.business_gstin case final value?) 'business_gstin': value,
      if (instance.gst_amount case final value?) 'gst_amount': value,
      if (instance.cess_amount case final value?) 'cess_amount': value,
      if (_$SupplyTypeEnumMap[instance.supply_type] case final value?)
        'supply_type': value,
    };

const _$SupplyTypeEnumMap = {
  SupplyType.interstate: 'interstate',
  SupplyType.intrastate: 'intrastate',
};

_RazorpayQrCodeBaseRequestBody _$RazorpayQrCodeBaseRequestBodyFromJson(
        Map<String, dynamic> json) =>
    _RazorpayQrCodeBaseRequestBody(
      type: $enumDecode(_$QrCodeTypeEnumMap, json['type']),
      usage: $enumDecode(_$QrCodeUsageEnumMap, json['usage']),
      name: json['name'] as String?,
      fixed_amount: json['fixed_amount'] as bool?,
      payment_amount: (json['payment_amount'] as num?)?.toInt(),
      description: json['description'] as String?,
      customer_id: json['customer_id'] as String?,
      close_by: (json['close_by'] as num?)?.toInt(),
      notes: json['notes'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$RazorpayQrCodeBaseRequestBodyToJson(
        _RazorpayQrCodeBaseRequestBody instance) =>
    <String, dynamic>{
      'type': _$QrCodeTypeEnumMap[instance.type]!,
      'usage': _$QrCodeUsageEnumMap[instance.usage]!,
      if (instance.name case final value?) 'name': value,
      if (instance.fixed_amount case final value?) 'fixed_amount': value,
      if (instance.payment_amount case final value?) 'payment_amount': value,
      if (instance.description case final value?) 'description': value,
      if (instance.customer_id case final value?) 'customer_id': value,
      if (instance.close_by case final value?) 'close_by': value,
      if (instance.notes case final value?) 'notes': value,
    };

const _$QrCodeTypeEnumMap = {
  QrCodeType.upi_qr: 'upi_qr',
  QrCodeType.bharat_qr: 'bharat_qr',
};

const _$QrCodeUsageEnumMap = {
  QrCodeUsage.single_use: 'single_use',
  QrCodeUsage.multiple_use: 'multiple_use',
};

_RazorpayQrCodeCreateRequestBody _$RazorpayQrCodeCreateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    _RazorpayQrCodeCreateRequestBody(
      type: $enumDecode(_$QrCodeTypeEnumMap, json['type']),
      usage: $enumDecode(_$QrCodeUsageEnumMap, json['usage']),
      name: json['name'] as String?,
      fixed_amount: json['fixed_amount'] as bool?,
      payment_amount: (json['payment_amount'] as num?)?.toInt(),
      description: json['description'] as String?,
      customer_id: json['customer_id'] as String?,
      close_by: (json['close_by'] as num?)?.toInt(),
      notes: json['notes'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$RazorpayQrCodeCreateRequestBodyToJson(
        _RazorpayQrCodeCreateRequestBody instance) =>
    <String, dynamic>{
      'type': _$QrCodeTypeEnumMap[instance.type]!,
      'usage': _$QrCodeUsageEnumMap[instance.usage]!,
      if (instance.name case final value?) 'name': value,
      if (instance.fixed_amount case final value?) 'fixed_amount': value,
      if (instance.payment_amount case final value?) 'payment_amount': value,
      if (instance.description case final value?) 'description': value,
      if (instance.customer_id case final value?) 'customer_id': value,
      if (instance.close_by case final value?) 'close_by': value,
      if (instance.notes case final value?) 'notes': value,
    };

_RazorpayQrCodeGstCreateRequestBody
    _$RazorpayQrCodeGstCreateRequestBodyFromJson(Map<String, dynamic> json) =>
        _RazorpayQrCodeGstCreateRequestBody(
          type: $enumDecode(_$QrCodeTypeEnumMap, json['type']),
          usage: $enumDecode(_$QrCodeUsageEnumMap, json['usage']),
          name: json['name'] as String?,
          fixed_amount: json['fixed_amount'] as bool?,
          payment_amount: (json['payment_amount'] as num?)?.toInt(),
          description: json['description'] as String?,
          customer_id: json['customer_id'] as String?,
          close_by: (json['close_by'] as num?)?.toInt(),
          notes: json['notes'] as Map<String, dynamic>?,
          tax_invoice: json['tax_invoice'] == null
              ? null
              : RazorpayTaxInvoice.fromJson(
                  json['tax_invoice'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$RazorpayQrCodeGstCreateRequestBodyToJson(
        _RazorpayQrCodeGstCreateRequestBody instance) =>
    <String, dynamic>{
      'type': _$QrCodeTypeEnumMap[instance.type]!,
      'usage': _$QrCodeUsageEnumMap[instance.usage]!,
      if (instance.name case final value?) 'name': value,
      if (instance.fixed_amount case final value?) 'fixed_amount': value,
      if (instance.payment_amount case final value?) 'payment_amount': value,
      if (instance.description case final value?) 'description': value,
      if (instance.customer_id case final value?) 'customer_id': value,
      if (instance.close_by case final value?) 'close_by': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.tax_invoice case final value?) 'tax_invoice': value,
    };

_RazorpayQrCode _$RazorpayQrCodeFromJson(Map<String, dynamic> json) =>
    _RazorpayQrCode(
      id: json['id'] as String,
      entity: json['entity'] as String,
      type: $enumDecode(_$QrCodeTypeEnumMap, json['type']),
      usage: $enumDecode(_$QrCodeUsageEnumMap, json['usage']),
      created_at: (json['created_at'] as num).toInt(),
      image_url: json['image_url'] as String,
      status: $enumDecode(_$QrCodeStatusEnumMap, json['status']),
      payments_amount_received:
          (json['payments_amount_received'] as num).toInt(),
      payments_count_received: (json['payments_count_received'] as num).toInt(),
      name: json['name'] as String?,
      fixed_amount: json['fixed_amount'] as bool?,
      payment_amount: (json['payment_amount'] as num?)?.toInt(),
      description: json['description'] as String?,
      customer_id: json['customer_id'] as String?,
      close_by: (json['close_by'] as num?)?.toInt(),
      notes: json['notes'] as Map<String, dynamic>?,
      tax_invoice: json['tax_invoice'] == null
          ? null
          : RazorpayTaxInvoice.fromJson(
              json['tax_invoice'] as Map<String, dynamic>),
      closed_at: (json['closed_at'] as num?)?.toInt(),
      close_reason:
          $enumDecodeNullable(_$QrCodeCloseReasonEnumMap, json['close_reason']),
    );

Map<String, dynamic> _$RazorpayQrCodeToJson(_RazorpayQrCode instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'type': _$QrCodeTypeEnumMap[instance.type]!,
      'usage': _$QrCodeUsageEnumMap[instance.usage]!,
      'created_at': instance.created_at,
      'image_url': instance.image_url,
      'status': _$QrCodeStatusEnumMap[instance.status]!,
      'payments_amount_received': instance.payments_amount_received,
      'payments_count_received': instance.payments_count_received,
      if (instance.name case final value?) 'name': value,
      if (instance.fixed_amount case final value?) 'fixed_amount': value,
      if (instance.payment_amount case final value?) 'payment_amount': value,
      if (instance.description case final value?) 'description': value,
      if (instance.customer_id case final value?) 'customer_id': value,
      if (instance.close_by case final value?) 'close_by': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.tax_invoice case final value?) 'tax_invoice': value,
      if (instance.closed_at case final value?) 'closed_at': value,
      if (_$QrCodeCloseReasonEnumMap[instance.close_reason] case final value?)
        'close_reason': value,
    };

const _$QrCodeStatusEnumMap = {
  QrCodeStatus.active: 'active',
  QrCodeStatus.closed: 'closed',
};

const _$QrCodeCloseReasonEnumMap = {
  QrCodeCloseReason.on_demand: 'on_demand',
  QrCodeCloseReason.paid: 'paid',
};

_RazorpayQrCodeQuery _$RazorpayQrCodeQueryFromJson(Map<String, dynamic> json) =>
    _RazorpayQrCodeQuery(
      from: (json['from'] as num?)?.toInt(),
      to: (json['to'] as num?)?.toInt(),
      count: (json['count'] as num?)?.toInt(),
      skip: (json['skip'] as num?)?.toInt(),
      customer_id: json['customer_id'] as String?,
      payment_id: json['payment_id'] as String?,
    );

Map<String, dynamic> _$RazorpayQrCodeQueryToJson(
        _RazorpayQrCodeQuery instance) =>
    <String, dynamic>{
      if (instance.from case final value?) 'from': value,
      if (instance.to case final value?) 'to': value,
      if (instance.count case final value?) 'count': value,
      if (instance.skip case final value?) 'skip': value,
      if (instance.customer_id case final value?) 'customer_id': value,
      if (instance.payment_id case final value?) 'payment_id': value,
    };

_RazorpayQrCodePaymentsResponse _$RazorpayQrCodePaymentsResponseFromJson(
        Map<String, dynamic> json) =>
    _RazorpayQrCodePaymentsResponse(
      entity: json['entity'] as String,
      count: (json['count'] as num).toInt(),
      items: (json['items'] as List<dynamic>)
          .map((e) => RazorpayPayment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RazorpayQrCodePaymentsResponseToJson(
        _RazorpayQrCodePaymentsResponse instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'count': instance.count,
      'items': instance.items,
    };
