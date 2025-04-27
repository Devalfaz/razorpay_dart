// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoices_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RazorpayInvoiceAddressBaseRequestBodyImpl
    _$$RazorpayInvoiceAddressBaseRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayInvoiceAddressBaseRequestBodyImpl(
          line1: json['line1'] as String,
          zipcode: json['zipcode'],
          state: json['state'] as String?,
        );

Map<String, dynamic> _$$RazorpayInvoiceAddressBaseRequestBodyImplToJson(
        _$RazorpayInvoiceAddressBaseRequestBodyImpl instance) =>
    <String, dynamic>{
      'line1': instance.line1,
      if (instance.zipcode case final value?) 'zipcode': value,
      if (instance.state case final value?) 'state': value,
    };

_$RazorpayInvoiceAddressImpl _$$RazorpayInvoiceAddressImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayInvoiceAddressImpl(
      id: json['id'] as String,
      type: json['type'] as String,
      primary: json['primary'] as bool,
      line1: json['line1'] as String,
      zipcode: json['zipcode'],
      name: json['name'] as String?,
      tag: json['tag'] as String?,
      landmark: json['landmark'] as String?,
      line2: json['line2'] as String?,
      state: json['state'] as String?,
    );

Map<String, dynamic> _$$RazorpayInvoiceAddressImplToJson(
        _$RazorpayInvoiceAddressImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'primary': instance.primary,
      'line1': instance.line1,
      if (instance.zipcode case final value?) 'zipcode': value,
      if (instance.name case final value?) 'name': value,
      if (instance.tag case final value?) 'tag': value,
      if (instance.landmark case final value?) 'landmark': value,
      if (instance.line2 case final value?) 'line2': value,
      if (instance.state case final value?) 'state': value,
    };

_$RazorpayCustomerDetailsBaseRequestBodyImpl
    _$$RazorpayCustomerDetailsBaseRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayCustomerDetailsBaseRequestBodyImpl(
          name: json['name'] as String?,
          email: json['email'] as String?,
          contact: json['contact'],
          billing_address: json['billing_address'] == null
              ? null
              : RazorpayInvoiceAddressBaseRequestBody.fromJson(
                  json['billing_address'] as Map<String, dynamic>),
          shipping_address: json['shipping_address'] == null
              ? null
              : RazorpayInvoiceAddressBaseRequestBody.fromJson(
                  json['shipping_address'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$RazorpayCustomerDetailsBaseRequestBodyImplToJson(
        _$RazorpayCustomerDetailsBaseRequestBodyImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.email case final value?) 'email': value,
      if (instance.contact case final value?) 'contact': value,
      if (instance.billing_address case final value?) 'billing_address': value,
      if (instance.shipping_address case final value?)
        'shipping_address': value,
    };

_$RazorpayCustomerDetailsImpl _$$RazorpayCustomerDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayCustomerDetailsImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      email: json['email'] as String?,
      contact: json['contact'],
      gstin: json['gstin'] as String?,
      customer_name: json['customer_name'] as String?,
      customer_email: json['customer_email'] as String?,
      customer_contact: json['customer_contact'] as String?,
      billing_address: json['billing_address'] == null
          ? null
          : RazorpayInvoiceAddress.fromJson(
              json['billing_address'] as Map<String, dynamic>),
      shipping_address: json['shipping_address'] == null
          ? null
          : RazorpayInvoiceAddress.fromJson(
              json['shipping_address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RazorpayCustomerDetailsImplToJson(
        _$RazorpayCustomerDetailsImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.email case final value?) 'email': value,
      if (instance.contact case final value?) 'contact': value,
      if (instance.gstin case final value?) 'gstin': value,
      if (instance.customer_name case final value?) 'customer_name': value,
      if (instance.customer_email case final value?) 'customer_email': value,
      if (instance.customer_contact case final value?)
        'customer_contact': value,
      if (instance.billing_address case final value?) 'billing_address': value,
      if (instance.shipping_address case final value?)
        'shipping_address': value,
    };

_$RazorpayLineItemsBaseRequestBodyImpl
    _$$RazorpayLineItemsBaseRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayLineItemsBaseRequestBodyImpl(
          name: json['name'] as String?,
          amount: json['amount'],
          currency: json['currency'] as String?,
          description: json['description'] as String?,
          id: json['id'] as String?,
          item_id: json['item_id'] as String?,
          quantity: (json['quantity'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$RazorpayLineItemsBaseRequestBodyImplToJson(
        _$RazorpayLineItemsBaseRequestBodyImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.description case final value?) 'description': value,
      if (instance.id case final value?) 'id': value,
      if (instance.item_id case final value?) 'item_id': value,
      if (instance.quantity case final value?) 'quantity': value,
    };

_$RazorpayLineItemsImpl _$$RazorpayLineItemsImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayLineItemsImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      amount: json['amount'],
      currency: json['currency'] as String,
      unit_amount: (json['unit_amount'] as num).toInt(),
      type: json['type'] as String,
      tax_inclusive: json['tax_inclusive'] as bool,
      created_at: (json['created_at'] as num).toInt(),
      updated_at: (json['updated_at'] as num).toInt(),
      active: json['active'] as bool,
      quantity: (json['quantity'] as num).toInt(),
      description: json['description'] as String?,
      unit: (json['unit'] as num?)?.toInt(),
      hsn_code: (json['hsn_code'] as num?)?.toInt(),
      sac_code: (json['sac_code'] as num?)?.toInt(),
      tax_rate: (json['tax_rate'] as num?)?.toInt(),
      tax_id: json['tax_id'] as String?,
      tax_group_id: json['tax_group_id'] as String?,
      item_id: json['item_id'] as String?,
      ref_id: json['ref_id'] as String?,
      ref_type: json['ref_type'] as String?,
      gross_amount: (json['gross_amount'] as num?)?.toInt(),
      tax_amount: (json['tax_amount'] as num?)?.toInt(),
      taxable_amount: (json['taxable_amount'] as num?)?.toInt(),
      net_amount: (json['net_amount'] as num?)?.toInt(),
      taxes: json['taxes'] as List<dynamic>? ?? const [],
    );

Map<String, dynamic> _$$RazorpayLineItemsImplToJson(
        _$RazorpayLineItemsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      if (instance.amount case final value?) 'amount': value,
      'currency': instance.currency,
      'unit_amount': instance.unit_amount,
      'type': instance.type,
      'tax_inclusive': instance.tax_inclusive,
      'created_at': instance.created_at,
      'updated_at': instance.updated_at,
      'active': instance.active,
      'quantity': instance.quantity,
      if (instance.description case final value?) 'description': value,
      if (instance.unit case final value?) 'unit': value,
      if (instance.hsn_code case final value?) 'hsn_code': value,
      if (instance.sac_code case final value?) 'sac_code': value,
      if (instance.tax_rate case final value?) 'tax_rate': value,
      if (instance.tax_id case final value?) 'tax_id': value,
      if (instance.tax_group_id case final value?) 'tax_group_id': value,
      if (instance.item_id case final value?) 'item_id': value,
      if (instance.ref_id case final value?) 'ref_id': value,
      if (instance.ref_type case final value?) 'ref_type': value,
      if (instance.gross_amount case final value?) 'gross_amount': value,
      if (instance.tax_amount case final value?) 'tax_amount': value,
      if (instance.taxable_amount case final value?) 'taxable_amount': value,
      if (instance.net_amount case final value?) 'net_amount': value,
      'taxes': instance.taxes,
    };

_$RazorpayInvoiceBaseRequestBodyImpl
    _$$RazorpayInvoiceBaseRequestBodyImplFromJson(Map<String, dynamic> json) =>
        _$RazorpayInvoiceBaseRequestBodyImpl(
          type: json['type'] as String,
          line_items: (json['line_items'] as List<dynamic>)
              .map((e) => RazorpayLineItemsBaseRequestBody.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          description: json['description'] as String?,
          draft: json['draft'] as String?,
          date: (json['date'] as num?)?.toInt(),
          customer_id: json['customer_id'] as String?,
          currency: json['currency'] as String?,
          customer: json['customer'] == null
              ? null
              : RazorpayCustomerDetailsBaseRequestBody.fromJson(
                  json['customer'] as Map<String, dynamic>),
          order_id: json['order_id'] as String?,
          expire_by: (json['expire_by'] as num?)?.toInt(),
          sms_notify: _intToBool(json['sms_notify']),
          email_notify: _intToBool(json['email_notify']),
          partial_payment: _intToBool(json['partial_payment']),
          notes: json['notes'] as Map<String, dynamic>?,
          receipt: json['receipt'] as String?,
          amount: json['amount'],
        );

Map<String, dynamic> _$$RazorpayInvoiceBaseRequestBodyImplToJson(
        _$RazorpayInvoiceBaseRequestBodyImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'line_items': instance.line_items,
      if (instance.description case final value?) 'description': value,
      if (instance.draft case final value?) 'draft': value,
      if (instance.date case final value?) 'date': value,
      if (instance.customer_id case final value?) 'customer_id': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.customer case final value?) 'customer': value,
      if (instance.order_id case final value?) 'order_id': value,
      if (instance.expire_by case final value?) 'expire_by': value,
      if (_boolToInt(instance.sms_notify) case final value?)
        'sms_notify': value,
      if (_boolToInt(instance.email_notify) case final value?)
        'email_notify': value,
      if (_boolToInt(instance.partial_payment) case final value?)
        'partial_payment': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.receipt case final value?) 'receipt': value,
      if (instance.amount case final value?) 'amount': value,
    };

_$RazorpayInvoiceCreateRequestBodyImpl
    _$$RazorpayInvoiceCreateRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayInvoiceCreateRequestBodyImpl(
          type: json['type'] as String,
          line_items: (json['line_items'] as List<dynamic>)
              .map((e) => RazorpayLineItemsBaseRequestBody.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          description: json['description'] as String?,
          draft: json['draft'] as String?,
          date: (json['date'] as num?)?.toInt(),
          customer_id: json['customer_id'] as String?,
          currency: json['currency'] as String?,
          customer: json['customer'] == null
              ? null
              : RazorpayCustomerDetailsBaseRequestBody.fromJson(
                  json['customer'] as Map<String, dynamic>),
          order_id: json['order_id'] as String?,
          expire_by: (json['expire_by'] as num?)?.toInt(),
          sms_notify: _intToBool(json['sms_notify']),
          email_notify: _intToBool(json['email_notify']),
          partial_payment: _intToBool(json['partial_payment']),
          notes: json['notes'] as Map<String, dynamic>?,
          receipt: json['receipt'] as String?,
          amount: json['amount'],
        );

Map<String, dynamic> _$$RazorpayInvoiceCreateRequestBodyImplToJson(
        _$RazorpayInvoiceCreateRequestBodyImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'line_items': instance.line_items,
      if (instance.description case final value?) 'description': value,
      if (instance.draft case final value?) 'draft': value,
      if (instance.date case final value?) 'date': value,
      if (instance.customer_id case final value?) 'customer_id': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.customer case final value?) 'customer': value,
      if (instance.order_id case final value?) 'order_id': value,
      if (instance.expire_by case final value?) 'expire_by': value,
      if (_boolToInt(instance.sms_notify) case final value?)
        'sms_notify': value,
      if (_boolToInt(instance.email_notify) case final value?)
        'email_notify': value,
      if (_boolToInt(instance.partial_payment) case final value?)
        'partial_payment': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.receipt case final value?) 'receipt': value,
      if (instance.amount case final value?) 'amount': value,
    };

_$RazorpayInvoiceUpdateRequestBodyImpl
    _$$RazorpayInvoiceUpdateRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayInvoiceUpdateRequestBodyImpl(
          type: json['type'] as String?,
          description: json['description'] as String?,
          draft: json['draft'] as String?,
          date: (json['date'] as num?)?.toInt(),
          customer_id: json['customer_id'] as String?,
          currency: json['currency'] as String?,
          customer: json['customer'] == null
              ? null
              : RazorpayCustomerDetailsBaseRequestBody.fromJson(
                  json['customer'] as Map<String, dynamic>),
          order_id: json['order_id'] as String?,
          line_items: (json['line_items'] as List<dynamic>?)
              ?.map((e) => RazorpayLineItemsBaseRequestBody.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          expire_by: (json['expire_by'] as num?)?.toInt(),
          sms_notify: _intToBool(json['sms_notify']),
          email_notify: _intToBool(json['email_notify']),
          partial_payment: _intToBool(json['partial_payment']),
          notes: json['notes'] as Map<String, dynamic>?,
          receipt: json['receipt'] as String?,
          amount: json['amount'],
        );

Map<String, dynamic> _$$RazorpayInvoiceUpdateRequestBodyImplToJson(
        _$RazorpayInvoiceUpdateRequestBodyImpl instance) =>
    <String, dynamic>{
      if (instance.type case final value?) 'type': value,
      if (instance.description case final value?) 'description': value,
      if (instance.draft case final value?) 'draft': value,
      if (instance.date case final value?) 'date': value,
      if (instance.customer_id case final value?) 'customer_id': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.customer case final value?) 'customer': value,
      if (instance.order_id case final value?) 'order_id': value,
      if (instance.line_items case final value?) 'line_items': value,
      if (instance.expire_by case final value?) 'expire_by': value,
      if (_boolToInt(instance.sms_notify) case final value?)
        'sms_notify': value,
      if (_boolToInt(instance.email_notify) case final value?)
        'email_notify': value,
      if (_boolToInt(instance.partial_payment) case final value?)
        'partial_payment': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.receipt case final value?) 'receipt': value,
      if (instance.amount case final value?) 'amount': value,
    };

_$RazorpayInvoiceImpl _$$RazorpayInvoiceImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayInvoiceImpl(
      id: json['id'] as String,
      entity: json['entity'] as String,
      type: json['type'] as String,
      line_items: (json['line_items'] as List<dynamic>)
          .map((e) => RazorpayLineItems.fromJson(e as Map<String, dynamic>))
          .toList(),
      invoice_number: json['invoice_number'] as String,
      created_at: (json['created_at'] as num).toInt(),
      description: json['description'] as String?,
      draft: json['draft'] as String?,
      date: (json['date'] as num?)?.toInt(),
      customer_id: json['customer_id'] as String?,
      currency: json['currency'] as String?,
      customer_details: json['customer_details'] == null
          ? null
          : RazorpayCustomerDetails.fromJson(
              json['customer_details'] as Map<String, dynamic>),
      order_id: json['order_id'] as String?,
      expire_by: (json['expire_by'] as num?)?.toInt(),
      sms_notify: _intToBool(json['sms_notify']),
      email_notify: _intToBool(json['email_notify']),
      partial_payment: _intToBool(json['partial_payment']),
      notes: json['notes'] as Map<String, dynamic>?,
      receipt: json['receipt'] as String?,
      amount: json['amount'],
      payment_id: json['payment_id'] as String?,
      issued_at: (json['issued_at'] as num?)?.toInt(),
      paid_at: (json['paid_at'] as num?)?.toInt(),
      cancelled_at: (json['cancelled_at'] as num?)?.toInt(),
      expired_at: (json['expired_at'] as num?)?.toInt(),
      sms_status:
          $enumDecodeNullable(_$NotificationStatusEnumMap, json['sms_status']),
      email_status: $enumDecodeNullable(
          _$NotificationStatusEnumMap, json['email_status']),
      gross_amount: (json['gross_amount'] as num?)?.toInt(),
      tax_amount: (json['tax_amount'] as num?)?.toInt(),
      taxable_amount: (json['taxable_amount'] as num?)?.toInt(),
      status: $enumDecodeNullable(_$InvoiceStatusEnumMap, json['status']),
      amount_paid: (json['amount_paid'] as num?)?.toInt(),
      amount_due: (json['amount_due'] as num?)?.toInt(),
      short_url: json['short_url'] as String?,
      currency_symbol: json['currency_symbol'] as String?,
      billing_start: (json['billing_start'] as num?)?.toInt(),
      billing_end: (json['billing_end'] as num?)?.toInt(),
      group_taxes_discounts: json['group_taxes_discounts'] as bool?,
      terms: (json['terms'] as num?)?.toInt(),
      comment: (json['comment'] as num?)?.toInt(),
      view_less: json['view_less'] as bool?,
      idempotency_key: json['idempotency_key'],
      ref_num: json['ref_num'],
      token: json['token'] == null
          ? null
          : RazorpayAuthorizationToken.fromJson(
              json['token'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RazorpayInvoiceImplToJson(
        _$RazorpayInvoiceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'type': instance.type,
      'line_items': instance.line_items,
      'invoice_number': instance.invoice_number,
      'created_at': instance.created_at,
      if (instance.description case final value?) 'description': value,
      if (instance.draft case final value?) 'draft': value,
      if (instance.date case final value?) 'date': value,
      if (instance.customer_id case final value?) 'customer_id': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.customer_details case final value?)
        'customer_details': value,
      if (instance.order_id case final value?) 'order_id': value,
      if (instance.expire_by case final value?) 'expire_by': value,
      if (_boolToInt(instance.sms_notify) case final value?)
        'sms_notify': value,
      if (_boolToInt(instance.email_notify) case final value?)
        'email_notify': value,
      if (_boolToInt(instance.partial_payment) case final value?)
        'partial_payment': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.receipt case final value?) 'receipt': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.payment_id case final value?) 'payment_id': value,
      if (instance.issued_at case final value?) 'issued_at': value,
      if (instance.paid_at case final value?) 'paid_at': value,
      if (instance.cancelled_at case final value?) 'cancelled_at': value,
      if (instance.expired_at case final value?) 'expired_at': value,
      if (_$NotificationStatusEnumMap[instance.sms_status] case final value?)
        'sms_status': value,
      if (_$NotificationStatusEnumMap[instance.email_status] case final value?)
        'email_status': value,
      if (instance.gross_amount case final value?) 'gross_amount': value,
      if (instance.tax_amount case final value?) 'tax_amount': value,
      if (instance.taxable_amount case final value?) 'taxable_amount': value,
      if (_$InvoiceStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.amount_paid case final value?) 'amount_paid': value,
      if (instance.amount_due case final value?) 'amount_due': value,
      if (instance.short_url case final value?) 'short_url': value,
      if (instance.currency_symbol case final value?) 'currency_symbol': value,
      if (instance.billing_start case final value?) 'billing_start': value,
      if (instance.billing_end case final value?) 'billing_end': value,
      if (instance.group_taxes_discounts case final value?)
        'group_taxes_discounts': value,
      if (instance.terms case final value?) 'terms': value,
      if (instance.comment case final value?) 'comment': value,
      if (instance.view_less case final value?) 'view_less': value,
      if (instance.idempotency_key case final value?) 'idempotency_key': value,
      if (instance.ref_num case final value?) 'ref_num': value,
      if (instance.token case final value?) 'token': value,
    };

const _$NotificationStatusEnumMap = {
  NotificationStatus.pending: 'pending',
  NotificationStatus.sent: 'sent',
};

const _$InvoiceStatusEnumMap = {
  InvoiceStatus.draft: 'draft',
  InvoiceStatus.issued: 'issued',
  InvoiceStatus.partially_paid: 'partially_paid',
  InvoiceStatus.paid: 'paid',
  InvoiceStatus.cancelled: 'cancelled',
  InvoiceStatus.expired: 'expired',
  InvoiceStatus.deleted: 'deleted',
};

_$RazorpayInvoiceQueryImpl _$$RazorpayInvoiceQueryImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayInvoiceQueryImpl(
      from: (json['from'] as num?)?.toInt(),
      to: (json['to'] as num?)?.toInt(),
      count: (json['count'] as num?)?.toInt(),
      skip: (json['skip'] as num?)?.toInt(),
      type: json['type'] as String?,
      payment_id: json['payment_id'] as String?,
      receipt: json['receipt'] as String?,
      customer_id: json['customer_id'] as String?,
      subscription_id: json['subscription_id'] as String?,
    );

Map<String, dynamic> _$$RazorpayInvoiceQueryImplToJson(
        _$RazorpayInvoiceQueryImpl instance) =>
    <String, dynamic>{
      if (instance.from case final value?) 'from': value,
      if (instance.to case final value?) 'to': value,
      if (instance.count case final value?) 'count': value,
      if (instance.skip case final value?) 'skip': value,
      if (instance.type case final value?) 'type': value,
      if (instance.payment_id case final value?) 'payment_id': value,
      if (instance.receipt case final value?) 'receipt': value,
      if (instance.customer_id case final value?) 'customer_id': value,
      if (instance.subscription_id case final value?) 'subscription_id': value,
    };

_$RazorpayNotifyResponseImpl _$$RazorpayNotifyResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayNotifyResponseImpl(
      success: json['success'] as bool,
    );

Map<String, dynamic> _$$RazorpayNotifyResponseImplToJson(
        _$RazorpayNotifyResponseImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
    };

_$RazorpayDeleteResponseImpl _$$RazorpayDeleteResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayDeleteResponseImpl();

Map<String, dynamic> _$$RazorpayDeleteResponseImplToJson(
        _$RazorpayDeleteResponseImpl instance) =>
    <String, dynamic>{};
