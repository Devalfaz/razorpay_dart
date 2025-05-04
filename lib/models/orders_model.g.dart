// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orders_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RazorpayOrderBankDetailsBaseRequestBody
    _$RazorpayOrderBankDetailsBaseRequestBodyFromJson(
            Map<String, dynamic> json) =>
        _RazorpayOrderBankDetailsBaseRequestBody(
          account_number: json['account_number'],
          ifsc: json['ifsc'] as String,
        );

Map<String, dynamic> _$RazorpayOrderBankDetailsBaseRequestBodyToJson(
        _RazorpayOrderBankDetailsBaseRequestBody instance) =>
    <String, dynamic>{
      if (instance.account_number case final value?) 'account_number': value,
      'ifsc': instance.ifsc,
    };

_RazorpayOrderBankDetailsCreateRequestBody
    _$RazorpayOrderBankDetailsCreateRequestBodyFromJson(
            Map<String, dynamic> json) =>
        _RazorpayOrderBankDetailsCreateRequestBody(
          account_number: json['account_number'],
          ifsc: json['ifsc'] as String,
          name: json['name'] as String,
        );

Map<String, dynamic> _$RazorpayOrderBankDetailsCreateRequestBodyToJson(
        _RazorpayOrderBankDetailsCreateRequestBody instance) =>
    <String, dynamic>{
      if (instance.account_number case final value?) 'account_number': value,
      'ifsc': instance.ifsc,
      'name': instance.name,
    };

_RazorpayCaptureOptions _$RazorpayCaptureOptionsFromJson(
        Map<String, dynamic> json) =>
    _RazorpayCaptureOptions(
      automatic_expiry_period:
          (json['automatic_expiry_period'] as num?)?.toInt(),
      manual_expiry_period: (json['manual_expiry_period'] as num?)?.toInt(),
      refund_speed: json['refund_speed'] as String?,
    );

Map<String, dynamic> _$RazorpayCaptureOptionsToJson(
        _RazorpayCaptureOptions instance) =>
    <String, dynamic>{
      if (instance.automatic_expiry_period case final value?)
        'automatic_expiry_period': value,
      if (instance.manual_expiry_period case final value?)
        'manual_expiry_period': value,
      if (instance.refund_speed case final value?) 'refund_speed': value,
    };

_RazorpayCapturePayment _$RazorpayCapturePaymentFromJson(
        Map<String, dynamic> json) =>
    _RazorpayCapturePayment(
      capture: json['capture'] as String,
      capture_options: json['capture_options'] == null
          ? null
          : RazorpayCaptureOptions.fromJson(
              json['capture_options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RazorpayCapturePaymentToJson(
        _RazorpayCapturePayment instance) =>
    <String, dynamic>{
      'capture': instance.capture,
      if (instance.capture_options case final value?) 'capture_options': value,
    };

_Dimensions _$DimensionsFromJson(Map<String, dynamic> json) => _Dimensions(
      length: json['length'] as String,
      width: json['width'] as String,
      height: json['height'] as String,
    );

Map<String, dynamic> _$DimensionsToJson(_Dimensions instance) =>
    <String, dynamic>{
      'length': instance.length,
      'width': instance.width,
      'height': instance.height,
    };

_LineItems _$LineItemsFromJson(Map<String, dynamic> json) => _LineItems(
      type: json['type'] as String,
      sku: json['sku'] as String,
      variant_id: json['variant_id'] as String,
      price: json['price'] as String,
      offer_price: json['offer_price'] as String,
      tax_amount: (json['tax_amount'] as num).toInt(),
      quantity: (json['quantity'] as num).toInt(),
      name: json['name'] as String,
      description: json['description'] as String,
      weight: json['weight'] as String,
      dimensions:
          Dimensions.fromJson(json['dimensions'] as Map<String, dynamic>),
      image_url: json['image_url'] as String,
      product_url: json['product_url'] as String,
      notes: json['notes'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$LineItemsToJson(_LineItems instance) =>
    <String, dynamic>{
      'type': instance.type,
      'sku': instance.sku,
      'variant_id': instance.variant_id,
      'price': instance.price,
      'offer_price': instance.offer_price,
      'tax_amount': instance.tax_amount,
      'quantity': instance.quantity,
      'name': instance.name,
      'description': instance.description,
      'weight': instance.weight,
      'dimensions': instance.dimensions,
      'image_url': instance.image_url,
      'product_url': instance.product_url,
      if (instance.notes case final value?) 'notes': value,
    };

_CustomerDetails _$CustomerDetailsFromJson(Map<String, dynamic> json) =>
    _CustomerDetails(
      name: json['name'] as String,
      contact: json['contact'] as String,
      email: json['email'] as String,
      shipping_address: json['shipping_address'] == null
          ? null
          : RazorpayInvoiceAddressInput.fromJson(
              json['shipping_address'] as Map<String, dynamic>),
      billing_address: json['billing_address'] == null
          ? null
          : RazorpayInvoiceAddressInput.fromJson(
              json['billing_address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CustomerDetailsToJson(_CustomerDetails instance) =>
    <String, dynamic>{
      'name': instance.name,
      'contact': instance.contact,
      'email': instance.email,
      if (instance.shipping_address case final value?)
        'shipping_address': value,
      if (instance.billing_address case final value?) 'billing_address': value,
    };

_RazorpayInvoiceAddressInput _$RazorpayInvoiceAddressInputFromJson(
        Map<String, dynamic> json) =>
    _RazorpayInvoiceAddressInput(
      line1: json['line1'] as String?,
      line2: json['line2'] as String?,
      zipcode: json['zipcode'],
      city: json['city'] as String?,
      state: json['state'] as String?,
      country: json['country'] as String?,
    );

Map<String, dynamic> _$RazorpayInvoiceAddressInputToJson(
        _RazorpayInvoiceAddressInput instance) =>
    <String, dynamic>{
      if (instance.line1 case final value?) 'line1': value,
      if (instance.line2 case final value?) 'line2': value,
      if (instance.zipcode case final value?) 'zipcode': value,
      if (instance.city case final value?) 'city': value,
      if (instance.state case final value?) 'state': value,
      if (instance.country case final value?) 'country': value,
    };

_Promotion _$PromotionFromJson(Map<String, dynamic> json) => _Promotion(
      reference_id: json['reference_id'] as String,
      code: json['code'] as String,
      type: json['type'] as String,
      value: (json['value'] as num).toInt(),
      value_type: json['value_type'] as String,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$PromotionToJson(_Promotion instance) =>
    <String, dynamic>{
      'reference_id': instance.reference_id,
      'code': instance.code,
      'type': instance.type,
      'value': instance.value,
      'value_type': instance.value_type,
      if (instance.description case final value?) 'description': value,
    };

_DeviceDetails _$DeviceDetailsFromJson(Map<String, dynamic> json) =>
    _DeviceDetails(
      ip: json['ip'] as String,
      user_agent: json['user_agent'] as String,
    );

Map<String, dynamic> _$DeviceDetailsToJson(_DeviceDetails instance) =>
    <String, dynamic>{
      'ip': instance.ip,
      'user_agent': instance.user_agent,
    };

_RazorpayOrderBaseRequestBody _$RazorpayOrderBaseRequestBodyFromJson(
        Map<String, dynamic> json) =>
    _RazorpayOrderBaseRequestBody(
      amount: json['amount'],
      currency: json['currency'] as String,
      receipt: json['receipt'] as String?,
      offer_id: json['offer_id'] as String?,
      method: json['method'] as String?,
      bank_account: json['bank_account'] == null
          ? null
          : RazorpayOrderBankDetailsCreateRequestBody.fromJson(
              json['bank_account'] as Map<String, dynamic>),
      notes: json['notes'] as Map<String, dynamic>?,
      partial_payment: json['partial_payment'] as bool?,
      first_payment_min_amount:
          (json['first_payment_min_amount'] as num?)?.toInt(),
      payment: json['payment'] == null
          ? null
          : RazorpayCapturePayment.fromJson(
              json['payment'] as Map<String, dynamic>),
      rto_review: json['rto_review'] as bool?,
      line_items: (json['line_items'] as List<dynamic>?)
          ?.map((e) => LineItems.fromJson(e as Map<String, dynamic>))
          .toList(),
      line_items_total: json['line_items_total'],
      shipping_fee: (json['shipping_fee'] as num?)?.toInt(),
      cod_fee: (json['cod_fee'] as num?)?.toInt(),
      customer_details: json['customer_details'] == null
          ? null
          : CustomerDetails.fromJson(
              json['customer_details'] as Map<String, dynamic>),
      promotions: (json['promotions'] as List<dynamic>?)
          ?.map((e) => Promotion.fromJson(e as Map<String, dynamic>))
          .toList(),
      device_details: json['device_details'] == null
          ? null
          : DeviceDetails.fromJson(
              json['device_details'] as Map<String, dynamic>),
      phonepe_switch_context: json['phonepe_switch_context'] as String?,
    );

Map<String, dynamic> _$RazorpayOrderBaseRequestBodyToJson(
        _RazorpayOrderBaseRequestBody instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      'currency': instance.currency,
      if (instance.receipt case final value?) 'receipt': value,
      if (instance.offer_id case final value?) 'offer_id': value,
      if (instance.method case final value?) 'method': value,
      if (instance.bank_account case final value?) 'bank_account': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.partial_payment case final value?) 'partial_payment': value,
      if (instance.first_payment_min_amount case final value?)
        'first_payment_min_amount': value,
      if (instance.payment case final value?) 'payment': value,
      if (instance.rto_review case final value?) 'rto_review': value,
      if (instance.line_items case final value?) 'line_items': value,
      if (instance.line_items_total case final value?)
        'line_items_total': value,
      if (instance.shipping_fee case final value?) 'shipping_fee': value,
      if (instance.cod_fee case final value?) 'cod_fee': value,
      if (instance.customer_details case final value?)
        'customer_details': value,
      if (instance.promotions case final value?) 'promotions': value,
      if (instance.device_details case final value?) 'device_details': value,
      if (instance.phonepe_switch_context case final value?)
        'phonepe_switch_context': value,
    };

_RazorpayOrderCreateRequestBody _$RazorpayOrderCreateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    _RazorpayOrderCreateRequestBody(
      amount: json['amount'],
      currency: json['currency'] as String,
      receipt: json['receipt'] as String?,
      offer_id: json['offer_id'] as String?,
      method: json['method'] as String?,
      bank_account: json['bank_account'] == null
          ? null
          : RazorpayOrderBankDetailsCreateRequestBody.fromJson(
              json['bank_account'] as Map<String, dynamic>),
      notes: json['notes'] as Map<String, dynamic>?,
      partial_payment: json['partial_payment'] as bool?,
      first_payment_min_amount:
          (json['first_payment_min_amount'] as num?)?.toInt(),
      payment: json['payment'] == null
          ? null
          : RazorpayCapturePayment.fromJson(
              json['payment'] as Map<String, dynamic>),
      rto_review: json['rto_review'] as bool?,
      line_items: (json['line_items'] as List<dynamic>?)
          ?.map((e) => LineItems.fromJson(e as Map<String, dynamic>))
          .toList(),
      line_items_total: json['line_items_total'],
      shipping_fee: (json['shipping_fee'] as num?)?.toInt(),
      cod_fee: (json['cod_fee'] as num?)?.toInt(),
      customer_details: json['customer_details'] == null
          ? null
          : CustomerDetails.fromJson(
              json['customer_details'] as Map<String, dynamic>),
      promotions: (json['promotions'] as List<dynamic>?)
          ?.map((e) => Promotion.fromJson(e as Map<String, dynamic>))
          .toList(),
      device_details: json['device_details'] == null
          ? null
          : DeviceDetails.fromJson(
              json['device_details'] as Map<String, dynamic>),
      phonepe_switch_context: json['phonepe_switch_context'] as String?,
    );

Map<String, dynamic> _$RazorpayOrderCreateRequestBodyToJson(
        _RazorpayOrderCreateRequestBody instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      'currency': instance.currency,
      if (instance.receipt case final value?) 'receipt': value,
      if (instance.offer_id case final value?) 'offer_id': value,
      if (instance.method case final value?) 'method': value,
      if (instance.bank_account case final value?) 'bank_account': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.partial_payment case final value?) 'partial_payment': value,
      if (instance.first_payment_min_amount case final value?)
        'first_payment_min_amount': value,
      if (instance.payment case final value?) 'payment': value,
      if (instance.rto_review case final value?) 'rto_review': value,
      if (instance.line_items case final value?) 'line_items': value,
      if (instance.line_items_total case final value?)
        'line_items_total': value,
      if (instance.shipping_fee case final value?) 'shipping_fee': value,
      if (instance.cod_fee case final value?) 'cod_fee': value,
      if (instance.customer_details case final value?)
        'customer_details': value,
      if (instance.promotions case final value?) 'promotions': value,
      if (instance.device_details case final value?) 'device_details': value,
      if (instance.phonepe_switch_context case final value?)
        'phonepe_switch_context': value,
    };

_RazorpayTransferOrderCreateRequestBody
    _$RazorpayTransferOrderCreateRequestBodyFromJson(
            Map<String, dynamic> json) =>
        _RazorpayTransferOrderCreateRequestBody(
          amount: json['amount'],
          currency: json['currency'] as String,
          transfers: (json['transfers'] as List<dynamic>)
              .map((e) => RazorpayOrderCreateTransferRequestBody.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          receipt: json['receipt'] as String?,
          notes: json['notes'] as Map<String, dynamic>?,
        );

Map<String, dynamic> _$RazorpayTransferOrderCreateRequestBodyToJson(
        _RazorpayTransferOrderCreateRequestBody instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      'currency': instance.currency,
      'transfers': instance.transfers,
      if (instance.receipt case final value?) 'receipt': value,
      if (instance.notes case final value?) 'notes': value,
    };

_RazorpayAuthorizationOrderCreateRequestBody
    _$RazorpayAuthorizationOrderCreateRequestBodyFromJson(
            Map<String, dynamic> json) =>
        _RazorpayAuthorizationOrderCreateRequestBody(
          amount: json['amount'],
          currency: json['currency'] as String,
          customer_id: json['customer_id'] as String,
          token: json['token'],
          method: json['method'] as String?,
          notes: json['notes'] as Map<String, dynamic>?,
          payment: json['payment'] == null
              ? null
              : RazorpayCapturePayment.fromJson(
                  json['payment'] as Map<String, dynamic>),
          rto_review: json['rto_review'] as bool?,
          line_items: (json['line_items'] as List<dynamic>?)
              ?.map((e) => LineItems.fromJson(e as Map<String, dynamic>))
              .toList(),
          line_items_total: json['line_items_total'],
          shipping_fee: (json['shipping_fee'] as num?)?.toInt(),
          cod_fee: (json['cod_fee'] as num?)?.toInt(),
          customer_details: json['customer_details'] == null
              ? null
              : CustomerDetails.fromJson(
                  json['customer_details'] as Map<String, dynamic>),
          promotions: (json['promotions'] as List<dynamic>?)
              ?.map((e) => Promotion.fromJson(e as Map<String, dynamic>))
              .toList(),
          device_details: json['device_details'] == null
              ? null
              : DeviceDetails.fromJson(
                  json['device_details'] as Map<String, dynamic>),
          phonepe_switch_context: json['phonepe_switch_context'] as String?,
          payment_capture: json['payment_capture'] as bool?,
        );

Map<String, dynamic> _$RazorpayAuthorizationOrderCreateRequestBodyToJson(
        _RazorpayAuthorizationOrderCreateRequestBody instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      'currency': instance.currency,
      'customer_id': instance.customer_id,
      if (instance.token case final value?) 'token': value,
      if (instance.method case final value?) 'method': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.payment case final value?) 'payment': value,
      if (instance.rto_review case final value?) 'rto_review': value,
      if (instance.line_items case final value?) 'line_items': value,
      if (instance.line_items_total case final value?)
        'line_items_total': value,
      if (instance.shipping_fee case final value?) 'shipping_fee': value,
      if (instance.cod_fee case final value?) 'cod_fee': value,
      if (instance.customer_details case final value?)
        'customer_details': value,
      if (instance.promotions case final value?) 'promotions': value,
      if (instance.device_details case final value?) 'device_details': value,
      if (instance.phonepe_switch_context case final value?)
        'phonepe_switch_context': value,
      if (instance.payment_capture case final value?) 'payment_capture': value,
    };

_RazorpayOrderUpdateRequestBody _$RazorpayOrderUpdateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    _RazorpayOrderUpdateRequestBody(
      notes: json['notes'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$RazorpayOrderUpdateRequestBodyToJson(
        _RazorpayOrderUpdateRequestBody instance) =>
    <String, dynamic>{
      if (instance.notes case final value?) 'notes': value,
    };

_RazorpayOrder _$RazorpayOrderFromJson(Map<String, dynamic> json) =>
    _RazorpayOrder(
      id: json['id'] as String,
      entity: json['entity'] as String,
      amount: json['amount'],
      amount_paid: (json['amount_paid'] as num).toInt(),
      amount_due: (json['amount_due'] as num).toInt(),
      currency: json['currency'] as String,
      status: json['status'] as String,
      created_at: (json['created_at'] as num).toInt(),
      offer_id: json['offer_id'] as String?,
      method: json['method'] as String?,
      bank_account: json['bank_account'] == null
          ? null
          : RazorpayOrderBankDetailsCreateRequestBody.fromJson(
              json['bank_account'] as Map<String, dynamic>),
      notes: json['notes'] as Map<String, dynamic>?,
      partial_payment: json['partial_payment'] as bool?,
      first_payment_min_amount:
          (json['first_payment_min_amount'] as num?)?.toInt(),
      description: json['description'] as String?,
      token: json['token'] == null
          ? null
          : RazorpayAuthorizationToken.fromJson(
              json['token'] as Map<String, dynamic>),
      payments: (json['payments'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      offers: (json['offers'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      transfers: (json['transfers'] as List<dynamic>?)
          ?.map((e) => RazorpayTransfer.fromJson(e as Map<String, dynamic>))
          .toList(),
      rto_review: json['rto_review'] as bool?,
      line_items: (json['line_items'] as List<dynamic>?)
          ?.map((e) => LineItems.fromJson(e as Map<String, dynamic>))
          .toList(),
      line_items_total: json['line_items_total'],
      shipping_fee: (json['shipping_fee'] as num?)?.toInt(),
      cod_fee: (json['cod_fee'] as num?)?.toInt(),
      customer_details: json['customer_details'] == null
          ? null
          : CustomerDetails.fromJson(
              json['customer_details'] as Map<String, dynamic>),
      promotions: (json['promotions'] as List<dynamic>?)
          ?.map((e) => Promotion.fromJson(e as Map<String, dynamic>))
          .toList(),
      device_details: json['device_details'] == null
          ? null
          : DeviceDetails.fromJson(
              json['device_details'] as Map<String, dynamic>),
      phonepe_switch_context: json['phonepe_switch_context'] as String?,
    );

Map<String, dynamic> _$RazorpayOrderToJson(_RazorpayOrder instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      if (instance.amount case final value?) 'amount': value,
      'amount_paid': instance.amount_paid,
      'amount_due': instance.amount_due,
      'currency': instance.currency,
      'status': instance.status,
      'created_at': instance.created_at,
      if (instance.offer_id case final value?) 'offer_id': value,
      if (instance.method case final value?) 'method': value,
      if (instance.bank_account case final value?) 'bank_account': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.partial_payment case final value?) 'partial_payment': value,
      if (instance.first_payment_min_amount case final value?)
        'first_payment_min_amount': value,
      if (instance.description case final value?) 'description': value,
      if (instance.token case final value?) 'token': value,
      if (instance.payments case final value?) 'payments': value,
      if (instance.offers case final value?) 'offers': value,
      if (instance.transfers case final value?) 'transfers': value,
      if (instance.rto_review case final value?) 'rto_review': value,
      if (instance.line_items case final value?) 'line_items': value,
      if (instance.line_items_total case final value?)
        'line_items_total': value,
      if (instance.shipping_fee case final value?) 'shipping_fee': value,
      if (instance.cod_fee case final value?) 'cod_fee': value,
      if (instance.customer_details case final value?)
        'customer_details': value,
      if (instance.promotions case final value?) 'promotions': value,
      if (instance.device_details case final value?) 'device_details': value,
      if (instance.phonepe_switch_context case final value?)
        'phonepe_switch_context': value,
    };

_RazorpayOrderQuery _$RazorpayOrderQueryFromJson(Map<String, dynamic> json) =>
    _RazorpayOrderQuery(
      from: (json['from'] as num?)?.toInt(),
      to: (json['to'] as num?)?.toInt(),
      count: (json['count'] as num?)?.toInt(),
      skip: (json['skip'] as num?)?.toInt(),
      authorized: _intToBool(json['authorized']),
      receipt: json['receipt'] as String?,
      expand: (json['expand[]'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$RazorpayOrderQueryToJson(_RazorpayOrderQuery instance) =>
    <String, dynamic>{
      if (instance.from case final value?) 'from': value,
      if (instance.to case final value?) 'to': value,
      if (instance.count case final value?) 'count': value,
      if (instance.skip case final value?) 'skip': value,
      if (_boolToInt(instance.authorized) case final value?)
        'authorized': value,
      if (instance.receipt case final value?) 'receipt': value,
      if (instance.expand case final value?) 'expand[]': value,
    };

_Reason _$ReasonFromJson(Map<String, dynamic> json) => _Reason(
      reason: json['reason'] as String,
      description: json['description'] as String,
      bucket: json['bucket'] as String,
    );

Map<String, dynamic> _$ReasonToJson(_Reason instance) => <String, dynamic>{
      'reason': instance.reason,
      'description': instance.description,
      'bucket': instance.bucket,
    };

_RazorpayRtoReview _$RazorpayRtoReviewFromJson(Map<String, dynamic> json) =>
    _RazorpayRtoReview(
      risk_tier: json['risk_tier'] as String,
      rto_reasons: (json['rto_reasons'] as List<dynamic>)
          .map((e) => Reason.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RazorpayRtoReviewToJson(_RazorpayRtoReview instance) =>
    <String, dynamic>{
      'risk_tier': instance.risk_tier,
      'rto_reasons': instance.rto_reasons,
    };

_RazorpayShipping _$RazorpayShippingFromJson(Map<String, dynamic> json) =>
    _RazorpayShipping(
      waybill: json['waybill'] as String,
      status: json['status'] as String?,
      provider: json['provider'] as String?,
    );

Map<String, dynamic> _$RazorpayShippingToJson(_RazorpayShipping instance) =>
    <String, dynamic>{
      'waybill': instance.waybill,
      if (instance.status case final value?) 'status': value,
      if (instance.provider case final value?) 'provider': value,
    };

_RazorpayFulFillmentBaseRequestBody
    _$RazorpayFulFillmentBaseRequestBodyFromJson(Map<String, dynamic> json) =>
        _RazorpayFulFillmentBaseRequestBody(
          payment_method: json['payment_method'] as String?,
          shipping: json['shipping'] == null
              ? null
              : RazorpayShipping.fromJson(
                  json['shipping'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$RazorpayFulFillmentBaseRequestBodyToJson(
        _RazorpayFulFillmentBaseRequestBody instance) =>
    <String, dynamic>{
      if (instance.payment_method case final value?) 'payment_method': value,
      if (instance.shipping case final value?) 'shipping': value,
    };

_RazorpayFulFillment _$RazorpayFulFillmentFromJson(Map<String, dynamic> json) =>
    _RazorpayFulFillment(
      entity: json['entity'] as String,
      order_id: json['order_id'] as String,
      payment_method: json['payment_method'] as String?,
      shipping: json['shipping'] == null
          ? null
          : RazorpayShipping.fromJson(json['shipping'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RazorpayFulFillmentToJson(
        _RazorpayFulFillment instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'order_id': instance.order_id,
      if (instance.payment_method case final value?) 'payment_method': value,
      if (instance.shipping case final value?) 'shipping': value,
    };

_RazorpayOrderPaymentsResponse _$RazorpayOrderPaymentsResponseFromJson(
        Map<String, dynamic> json) =>
    _RazorpayOrderPaymentsResponse(
      entity: json['entity'] as String,
      count: (json['count'] as num).toInt(),
      items: (json['items'] as List<dynamic>)
          .map((e) => RazorpayPayment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RazorpayOrderPaymentsResponseToJson(
        _RazorpayOrderPaymentsResponse instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'count': instance.count,
      'items': instance.items,
    };
