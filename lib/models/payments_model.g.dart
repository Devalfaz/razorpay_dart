// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payments_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentAuthenticationImpl _$$PaymentAuthenticationImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentAuthenticationImpl(
      authentication_channel: json['authentication_channel'] as String,
    );

Map<String, dynamic> _$$PaymentAuthenticationImplToJson(
        _$PaymentAuthenticationImpl instance) =>
    <String, dynamic>{
      'authentication_channel': instance.authentication_channel,
    };

_$AcquirerDataImpl _$$AcquirerDataImplFromJson(Map<String, dynamic> json) =>
    _$AcquirerDataImpl(
      rrn: json['rrn'] as String?,
      authentication_reference_number:
          json['authentication_reference_number'] as String?,
      bank_transaction_id: json['bank_transaction_id'] as String?,
      auth_code: json['auth_code'] as String?,
      upi_transaction_id: json['upi_transaction_id'] as String?,
    );

Map<String, dynamic> _$$AcquirerDataImplToJson(_$AcquirerDataImpl instance) =>
    <String, dynamic>{
      if (instance.rrn case final value?) 'rrn': value,
      if (instance.authentication_reference_number case final value?)
        'authentication_reference_number': value,
      if (instance.bank_transaction_id case final value?)
        'bank_transaction_id': value,
      if (instance.auth_code case final value?) 'auth_code': value,
      if (instance.upi_transaction_id case final value?)
        'upi_transaction_id': value,
    };

_$PaymentEmiImpl _$$PaymentEmiImplFromJson(Map<String, dynamic> json) =>
    _$PaymentEmiImpl(
      issuer: json['issuer'] as String,
      type: json['type'] as String,
      rate: json['rate'] as String,
      duration: json['duration'] as String,
    );

Map<String, dynamic> _$$PaymentEmiImplToJson(_$PaymentEmiImpl instance) =>
    <String, dynamic>{
      'issuer': instance.issuer,
      'type': instance.type,
      'rate': instance.rate,
      'duration': instance.duration,
    };

_$PaymentOfferItemImpl _$$PaymentOfferItemImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentOfferItemImpl(
      id: json['id'] as String,
    );

Map<String, dynamic> _$$PaymentOfferItemImplToJson(
        _$PaymentOfferItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$PaymentOffersImpl _$$PaymentOffersImplFromJson(Map<String, dynamic> json) =>
    _$PaymentOffersImpl(
      entity: json['entity'] as String,
      count: (json['count'] as num).toInt(),
      items: (json['items'] as List<dynamic>)
          .map((e) => PaymentOfferItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PaymentOffersImplToJson(_$PaymentOffersImpl instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'count': instance.count,
      'items': instance.items,
    };

_$RazorpayCardBaseRequestBodyImpl _$$RazorpayCardBaseRequestBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayCardBaseRequestBodyImpl(
      number: json['number'] as String,
      name: json['name'] as String,
      expiry_month: json['expiry_month'],
      expiry_year: json['expiry_year'],
      cvv: json['cvv'],
      cryptogram_value: json['cryptogram_value'] as String?,
      tokenised: json['tokenised'] as bool?,
      token_provider: json['token_provider'] as String?,
      last4: json['last4'] as String?,
      provider_type: json['provider_type'] as String?,
    );

Map<String, dynamic> _$$RazorpayCardBaseRequestBodyImplToJson(
        _$RazorpayCardBaseRequestBodyImpl instance) =>
    <String, dynamic>{
      'number': instance.number,
      'name': instance.name,
      if (instance.expiry_month case final value?) 'expiry_month': value,
      if (instance.expiry_year case final value?) 'expiry_year': value,
      if (instance.cvv case final value?) 'cvv': value,
      if (instance.cryptogram_value case final value?)
        'cryptogram_value': value,
      if (instance.tokenised case final value?) 'tokenised': value,
      if (instance.token_provider case final value?) 'token_provider': value,
      if (instance.last4 case final value?) 'last4': value,
      if (instance.provider_type case final value?) 'provider_type': value,
    };

_$RazorpayCardCreateRequestImpl _$$RazorpayCardCreateRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayCardCreateRequestImpl(
      number: json['number'] as String,
      name: json['name'] as String,
      expiry_month: json['expiry_month'],
      expiry_year: json['expiry_year'],
      cvv: json['cvv'],
      cryptogram_value: json['cryptogram_value'] as String?,
      tokenised: json['tokenised'] as bool?,
      token_provider: json['token_provider'] as String?,
      last4: json['last4'] as String?,
      provider_type: json['provider_type'] as String?,
    );

Map<String, dynamic> _$$RazorpayCardCreateRequestImplToJson(
        _$RazorpayCardCreateRequestImpl instance) =>
    <String, dynamic>{
      'number': instance.number,
      'name': instance.name,
      if (instance.expiry_month case final value?) 'expiry_month': value,
      if (instance.expiry_year case final value?) 'expiry_year': value,
      if (instance.cvv case final value?) 'cvv': value,
      if (instance.cryptogram_value case final value?)
        'cryptogram_value': value,
      if (instance.tokenised case final value?) 'tokenised': value,
      if (instance.token_provider case final value?) 'token_provider': value,
      if (instance.last4 case final value?) 'last4': value,
      if (instance.provider_type case final value?) 'provider_type': value,
    };

_$CardFlowsImpl _$$CardFlowsImplFromJson(Map<String, dynamic> json) =>
    _$CardFlowsImpl(
      recurring: json['recurring'] as bool,
      otp: json['otp'] as bool?,
    );

Map<String, dynamic> _$$CardFlowsImplToJson(_$CardFlowsImpl instance) =>
    <String, dynamic>{
      'recurring': instance.recurring,
      if (instance.otp case final value?) 'otp': value,
    };

_$RazorpayCardImpl _$$RazorpayCardImplFromJson(Map<String, dynamic> json) =>
    _$RazorpayCardImpl(
      id: json['id'] as String,
      entity: json['entity'] as String,
      number: json['number'] as String,
      name: json['name'] as String,
      expiry_month: json['expiry_month'],
      expiry_year: json['expiry_year'],
      cvv: json['cvv'],
      last4: json['last4'] as String,
      type: $enumDecode(_$CardTypeEnumMap, json['type']),
      sub_type: $enumDecode(_$CardSubTypeEnumMap, json['sub_type']),
      international: json['international'] as bool,
      cryptogram_value: json['cryptogram_value'] as String?,
      tokenised: json['tokenised'] as bool?,
      token_provider: json['token_provider'] as String?,
      provider_type: json['provider_type'] as String?,
      token_iin: json['token_iin'] as String?,
      cobranding_partner: json['cobranding_partner'] as String?,
    );

Map<String, dynamic> _$$RazorpayCardImplToJson(_$RazorpayCardImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'number': instance.number,
      'name': instance.name,
      if (instance.expiry_month case final value?) 'expiry_month': value,
      if (instance.expiry_year case final value?) 'expiry_year': value,
      if (instance.cvv case final value?) 'cvv': value,
      'last4': instance.last4,
      'type': _$CardTypeEnumMap[instance.type]!,
      'sub_type': _$CardSubTypeEnumMap[instance.sub_type]!,
      'international': instance.international,
      if (instance.cryptogram_value case final value?)
        'cryptogram_value': value,
      if (instance.tokenised case final value?) 'tokenised': value,
      if (instance.token_provider case final value?) 'token_provider': value,
      if (instance.provider_type case final value?) 'provider_type': value,
      if (instance.token_iin case final value?) 'token_iin': value,
      if (instance.cobranding_partner case final value?)
        'cobranding_partner': value,
    };

const _$CardTypeEnumMap = {
  CardType.credit: 'credit',
  CardType.debit: 'debit',
  CardType.prepaid: 'prepaid',
  CardType.unknown: 'unknown',
};

const _$CardSubTypeEnumMap = {
  CardSubType.customer: 'customer',
  CardSubType.business: 'business',
};

_$RazorpayPaymentDowntimeInstrumentImpl
    _$$RazorpayPaymentDowntimeInstrumentImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayPaymentDowntimeInstrumentImpl(
          bank: json['bank'] as String?,
          psp: $enumDecodeNullable(_$PspEnumMap, json['psp']),
          vpa_handle: json['vpa_handle'] as String?,
          wallet: json['wallet'] as String?,
        );

Map<String, dynamic> _$$RazorpayPaymentDowntimeInstrumentImplToJson(
        _$RazorpayPaymentDowntimeInstrumentImpl instance) =>
    <String, dynamic>{
      if (instance.bank case final value?) 'bank': value,
      if (_$PspEnumMap[instance.psp] case final value?) 'psp': value,
      if (instance.vpa_handle case final value?) 'vpa_handle': value,
      if (instance.wallet case final value?) 'wallet': value,
    };

const _$PspEnumMap = {
  Psp.googlePay: 'google_pay',
  Psp.phonepe: 'phonepe',
  Psp.paytm: 'paytm',
  Psp.bhim: 'bhim',
};

_$RazorpayPaymentDowntimeImpl _$$RazorpayPaymentDowntimeImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayPaymentDowntimeImpl(
      id: json['id'] as String,
      entity: json['entity'] as String,
      method: $enumDecode(_$DowntimeMethodEnumMap, json['method']),
      status: $enumDecode(_$DowntimeStatusEnumMap, json['status']),
      scheduled: json['scheduled'] as bool,
      severity: $enumDecode(_$DowntimeSeverityEnumMap, json['severity']),
      instrument: RazorpayPaymentDowntimeInstrument.fromJson(
          json['instrument'] as Map<String, dynamic>),
      created_at: (json['created_at'] as num).toInt(),
      updated_at: (json['updated_at'] as num).toInt(),
      begin: (json['begin'] as num?)?.toInt(),
      end: (json['end'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$RazorpayPaymentDowntimeImplToJson(
        _$RazorpayPaymentDowntimeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'method': _$DowntimeMethodEnumMap[instance.method]!,
      'status': _$DowntimeStatusEnumMap[instance.status]!,
      'scheduled': instance.scheduled,
      'severity': _$DowntimeSeverityEnumMap[instance.severity]!,
      'instrument': instance.instrument,
      'created_at': instance.created_at,
      'updated_at': instance.updated_at,
      if (instance.begin case final value?) 'begin': value,
      if (instance.end case final value?) 'end': value,
    };

const _$DowntimeMethodEnumMap = {
  DowntimeMethod.card: 'card',
  DowntimeMethod.netbanking: 'netbanking',
  DowntimeMethod.wallet: 'wallet',
  DowntimeMethod.upi: 'upi',
};

const _$DowntimeStatusEnumMap = {
  DowntimeStatus.scheduled: 'scheduled',
  DowntimeStatus.started: 'started',
  DowntimeStatus.resolved: 'resolved',
  DowntimeStatus.cancelled: 'cancelled',
};

const _$DowntimeSeverityEnumMap = {
  DowntimeSeverity.high: 'high',
  DowntimeSeverity.medium: 'medium',
  DowntimeSeverity.low: 'low',
};

_$PaymentUpiDetailsImpl _$$PaymentUpiDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentUpiDetailsImpl(
      flow: json['flow'] as String,
      vpa: json['vpa'] as String?,
      expiry_time: (json['expiry_time'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PaymentUpiDetailsImplToJson(
        _$PaymentUpiDetailsImpl instance) =>
    <String, dynamic>{
      'flow': instance.flow,
      if (instance.vpa case final value?) 'vpa': value,
      if (instance.expiry_time case final value?) 'expiry_time': value,
    };

_$RazorpayCardS2SMethodImpl _$$RazorpayCardS2SMethodImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayCardS2SMethodImpl(
      number: json['number'] as String,
      name: json['name'] as String,
      expiry_month: json['expiry_month'],
      expiry_year: json['expiry_year'],
      cvv: json['cvv'],
      cryptogram_value: json['cryptogram_value'] as String?,
      tokenised: json['tokenised'] as bool?,
      token_provider: json['token_provider'] as String?,
      last4: json['last4'] as String?,
      provider_type: json['provider_type'] as String?,
      authentication: json['authentication'] == null
          ? null
          : PaymentAuthentication.fromJson(
              json['authentication'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RazorpayCardS2SMethodImplToJson(
        _$RazorpayCardS2SMethodImpl instance) =>
    <String, dynamic>{
      'number': instance.number,
      'name': instance.name,
      if (instance.expiry_month case final value?) 'expiry_month': value,
      if (instance.expiry_year case final value?) 'expiry_year': value,
      if (instance.cvv case final value?) 'cvv': value,
      if (instance.cryptogram_value case final value?)
        'cryptogram_value': value,
      if (instance.tokenised case final value?) 'tokenised': value,
      if (instance.token_provider case final value?) 'token_provider': value,
      if (instance.last4 case final value?) 'last4': value,
      if (instance.provider_type case final value?) 'provider_type': value,
      if (instance.authentication case final value?) 'authentication': value,
    };

_$BrowserInfoImpl _$$BrowserInfoImplFromJson(Map<String, dynamic> json) =>
    _$BrowserInfoImpl(
      java_enabled: json['java_enabled'] as bool?,
      javascript_enabled: json['javascript_enabled'] as bool?,
      timezone_offset: json['timezone_offset'],
      screen_width: json['screen_width'],
      screen_height: json['screen_height'],
      color_depth: json['color_depth'],
      language: json['language'] as String?,
    );

Map<String, dynamic> _$$BrowserInfoImplToJson(_$BrowserInfoImpl instance) =>
    <String, dynamic>{
      if (instance.java_enabled case final value?) 'java_enabled': value,
      if (instance.javascript_enabled case final value?)
        'javascript_enabled': value,
      if (instance.timezone_offset case final value?) 'timezone_offset': value,
      if (instance.screen_width case final value?) 'screen_width': value,
      if (instance.screen_height case final value?) 'screen_height': value,
      if (instance.color_depth case final value?) 'color_depth': value,
      if (instance.language case final value?) 'language': value,
    };

_$RazorpayPaymentBaseRequestBodyImpl
    _$$RazorpayPaymentBaseRequestBodyImplFromJson(Map<String, dynamic> json) =>
        _$RazorpayPaymentBaseRequestBodyImpl(
          amount: json['amount'],
          currency: json['currency'] as String,
          order_id: json['order_id'] as String,
          email: json['email'] as String,
          contact: json['contact'],
          customer_id: json['customer_id'] as String,
          notes: (json['notes'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String?),
          ),
          description: json['description'] as String?,
          subscription_id: json['subscription_id'] as String?,
          authentication: json['authentication'] == null
              ? null
              : PaymentAuthentication.fromJson(
                  json['authentication'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$RazorpayPaymentBaseRequestBodyImplToJson(
        _$RazorpayPaymentBaseRequestBodyImpl instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      'currency': instance.currency,
      'order_id': instance.order_id,
      'email': instance.email,
      if (instance.contact case final value?) 'contact': value,
      'customer_id': instance.customer_id,
      if (instance.notes case final value?) 'notes': value,
      if (instance.description case final value?) 'description': value,
      if (instance.subscription_id case final value?) 'subscription_id': value,
      if (instance.authentication case final value?) 'authentication': value,
    };

_$RazorpayPaymentCreateRequestBodyImpl
    _$$RazorpayPaymentCreateRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayPaymentCreateRequestBodyImpl(
          amount: json['amount'],
          currency: json['currency'] as String,
          order_id: json['order_id'] as String,
          email: json['email'] as String,
          contact: json['contact'],
          customer_id: json['customer_id'] as String,
          notes: (json['notes'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String?),
          ),
          description: json['description'] as String?,
          subscription_id: json['subscription_id'] as String?,
          authentication: json['authentication'] == null
              ? null
              : PaymentAuthentication.fromJson(
                  json['authentication'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$RazorpayPaymentCreateRequestBodyImplToJson(
        _$RazorpayPaymentCreateRequestBodyImpl instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      'currency': instance.currency,
      'order_id': instance.order_id,
      'email': instance.email,
      if (instance.contact case final value?) 'contact': value,
      'customer_id': instance.customer_id,
      if (instance.notes case final value?) 'notes': value,
      if (instance.description case final value?) 'description': value,
      if (instance.subscription_id case final value?) 'subscription_id': value,
      if (instance.authentication case final value?) 'authentication': value,
    };

_$RazorpayRecurringPaymentCreateRequestBodyImpl
    _$$RazorpayRecurringPaymentCreateRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayRecurringPaymentCreateRequestBodyImpl(
          amount: json['amount'],
          currency: json['currency'] as String,
          order_id: json['order_id'] as String,
          email: json['email'] as String,
          contact: json['contact'],
          customer_id: json['customer_id'] as String,
          token: json['token'] as String,
          notes: (json['notes'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String?),
          ),
          description: json['description'] as String?,
          subscription_id: json['subscription_id'] as String?,
          authentication: json['authentication'] == null
              ? null
              : PaymentAuthentication.fromJson(
                  json['authentication'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$RazorpayRecurringPaymentCreateRequestBodyImplToJson(
        _$RazorpayRecurringPaymentCreateRequestBodyImpl instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      'currency': instance.currency,
      'order_id': instance.order_id,
      'email': instance.email,
      if (instance.contact case final value?) 'contact': value,
      'customer_id': instance.customer_id,
      'token': instance.token,
      if (instance.notes case final value?) 'notes': value,
      if (instance.description case final value?) 'description': value,
      if (instance.subscription_id case final value?) 'subscription_id': value,
      if (instance.authentication case final value?) 'authentication': value,
    };

_$RazorpayPaymentThirdPartyCreateRequestBodyImpl
    _$$RazorpayPaymentThirdPartyCreateRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayPaymentThirdPartyCreateRequestBodyImpl(
          amount: json['amount'],
          currency: json['currency'] as String,
          order_id: json['order_id'] as String,
          email: json['email'] as String,
          contact: json['contact'],
          method: json['method'] as String,
          subscription_id: json['subscription_id'] as String?,
          authentication: json['authentication'] == null
              ? null
              : PaymentAuthentication.fromJson(
                  json['authentication'] as Map<String, dynamic>),
          bank: json['bank'] as String?,
        );

Map<String, dynamic> _$$RazorpayPaymentThirdPartyCreateRequestBodyImplToJson(
        _$RazorpayPaymentThirdPartyCreateRequestBodyImpl instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      'currency': instance.currency,
      'order_id': instance.order_id,
      'email': instance.email,
      if (instance.contact case final value?) 'contact': value,
      'method': instance.method,
      if (instance.subscription_id case final value?) 'subscription_id': value,
      if (instance.authentication case final value?) 'authentication': value,
      if (instance.bank case final value?) 'bank': value,
    };

_$RazorpayPaymentUpiCreateRequestBodyImpl
    _$$RazorpayPaymentUpiCreateRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayPaymentUpiCreateRequestBodyImpl(
          amount: json['amount'],
          currency: json['currency'] as String,
          order_id: json['order_id'] as String,
          email: json['email'] as String,
          contact: json['contact'],
          method: json['method'] as String,
          notes: (json['notes'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String?),
          ),
          description: json['description'] as String?,
          customer_id: json['customer_id'] as String?,
          subscription_id: json['subscription_id'] as String?,
          authentication: json['authentication'] == null
              ? null
              : PaymentAuthentication.fromJson(
                  json['authentication'] as Map<String, dynamic>),
          save: _intToBool(json['save']),
          callback_url: json['callback_url'] as String?,
          upi: json['upi'] == null
              ? null
              : PaymentUpiDetails.fromJson(json['upi'] as Map<String, dynamic>),
          token: json['token'] as String?,
        );

Map<String, dynamic> _$$RazorpayPaymentUpiCreateRequestBodyImplToJson(
        _$RazorpayPaymentUpiCreateRequestBodyImpl instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      'currency': instance.currency,
      'order_id': instance.order_id,
      'email': instance.email,
      if (instance.contact case final value?) 'contact': value,
      'method': instance.method,
      if (instance.notes case final value?) 'notes': value,
      if (instance.description case final value?) 'description': value,
      if (instance.customer_id case final value?) 'customer_id': value,
      if (instance.subscription_id case final value?) 'subscription_id': value,
      if (instance.authentication case final value?) 'authentication': value,
      if (_boolToInt(instance.save) case final value?) 'save': value,
      if (instance.callback_url case final value?) 'callback_url': value,
      if (instance.upi case final value?) 'upi': value,
      if (instance.token case final value?) 'token': value,
    };

_$RazorpayPaymentS2SCreateRequestBodyImpl
    _$$RazorpayPaymentS2SCreateRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayPaymentS2SCreateRequestBodyImpl(
          amount: json['amount'],
          currency: json['currency'] as String,
          order_id: json['order_id'] as String,
          email: json['email'] as String,
          contact: json['contact'],
          customer_id: json['customer_id'] as String,
          save: json['save'],
          card: RazorpayCardS2SMethod.fromJson(
              json['card'] as Map<String, dynamic>),
          notes: (json['notes'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String?),
          ),
          description: json['description'] as String?,
          subscription_id: json['subscription_id'] as String?,
          token: json['token'] as String?,
          account_id: json['account_id'] as String?,
          referer: json['referer'] as String?,
          user_agent: json['user_agent'] as String?,
          provider_name: json['provider_name'] as String?,
          browser: json['browser'] == null
              ? null
              : BrowserInfo.fromJson(json['browser'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$RazorpayPaymentS2SCreateRequestBodyImplToJson(
        _$RazorpayPaymentS2SCreateRequestBodyImpl instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      'currency': instance.currency,
      'order_id': instance.order_id,
      'email': instance.email,
      if (instance.contact case final value?) 'contact': value,
      'customer_id': instance.customer_id,
      if (instance.save case final value?) 'save': value,
      'card': instance.card,
      if (instance.notes case final value?) 'notes': value,
      if (instance.description case final value?) 'description': value,
      if (instance.subscription_id case final value?) 'subscription_id': value,
      if (instance.token case final value?) 'token': value,
      if (instance.account_id case final value?) 'account_id': value,
      if (instance.referer case final value?) 'referer': value,
      if (instance.user_agent case final value?) 'user_agent': value,
      if (instance.provider_name case final value?) 'provider_name': value,
      if (instance.browser case final value?) 'browser': value,
    };

_$RazorpayPaymentUpdateRequestBodyImpl
    _$$RazorpayPaymentUpdateRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayPaymentUpdateRequestBodyImpl(
          notes: (json['notes'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String?),
          ),
        );

Map<String, dynamic> _$$RazorpayPaymentUpdateRequestBodyImplToJson(
        _$RazorpayPaymentUpdateRequestBodyImpl instance) =>
    <String, dynamic>{
      if (instance.notes case final value?) 'notes': value,
    };

_$RazorpayRefundPaymentLinkAccountCreateRequestBodyImpl
    _$$RazorpayRefundPaymentLinkAccountCreateRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayRefundPaymentLinkAccountCreateRequestBodyImpl(
          amount: json['amount'],
          reverse_all: _intToBool(json['reverse_all']),
          speed: json['speed'] as String?,
          notes: json['notes'] as Map<String, dynamic>?,
          receipt: json['receipt'] as String?,
        );

Map<String, dynamic>
    _$$RazorpayRefundPaymentLinkAccountCreateRequestBodyImplToJson(
            _$RazorpayRefundPaymentLinkAccountCreateRequestBodyImpl instance) =>
        <String, dynamic>{
          if (instance.amount case final value?) 'amount': value,
          if (_boolToInt(instance.reverse_all) case final value?)
            'reverse_all': value,
          if (instance.speed case final value?) 'speed': value,
          if (instance.notes case final value?) 'notes': value,
          if (instance.receipt case final value?) 'receipt': value,
        };

_$RazorpayPaymentImpl _$$RazorpayPaymentImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayPaymentImpl(
      id: json['id'] as String,
      entity: json['entity'] as String,
      amount: json['amount'],
      currency: json['currency'] as String,
      status: $enumDecode(_$PaymentStatusEnumMap, json['status']),
      order_id: json['order_id'] as String,
      international: json['international'] as bool,
      method: json['method'] as String,
      created_at: (json['created_at'] as num).toInt(),
      amount_refunded: (json['amount_refunded'] as num).toInt(),
      fee: (json['fee'] as num).toInt(),
      tax: (json['tax'] as num).toInt(),
      refund_status:
          $enumDecodeNullable(_$RefundStatusEnumMap, json['refund_status']),
      description: json['description'] as String?,
      card_id: json['card_id'] as String?,
      bank: json['bank'] as String?,
      wallet: json['wallet'] as String?,
      vpa: json['vpa'] as String?,
      notes: (json['notes'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String?),
      ),
      error_code: json['error_code'] as String?,
      error_description: json['error_description'] as String?,
      error_source: json['error_source'] as String?,
      error_step: json['error_step'] as String?,
      error_reason: json['error_reason'] as String?,
      card: json['card'] == null
          ? null
          : RazorpayCard.fromJson(json['card'] as Map<String, dynamic>),
      emi: json['emi'] == null
          ? null
          : PaymentEmi.fromJson(json['emi'] as Map<String, dynamic>),
      offers: json['offers'] == null
          ? null
          : PaymentOffers.fromJson(json['offers'] as Map<String, dynamic>),
      token_id: json['token_id'] as String?,
      token: json['token'] == null
          ? null
          : RazorpayToken.fromJson(json['token'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RazorpayPaymentImplToJson(
        _$RazorpayPaymentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      if (instance.amount case final value?) 'amount': value,
      'currency': instance.currency,
      'status': _$PaymentStatusEnumMap[instance.status]!,
      'order_id': instance.order_id,
      'international': instance.international,
      'method': instance.method,
      'created_at': instance.created_at,
      'amount_refunded': instance.amount_refunded,
      'fee': instance.fee,
      'tax': instance.tax,
      if (_$RefundStatusEnumMap[instance.refund_status] case final value?)
        'refund_status': value,
      if (instance.description case final value?) 'description': value,
      if (instance.card_id case final value?) 'card_id': value,
      if (instance.bank case final value?) 'bank': value,
      if (instance.wallet case final value?) 'wallet': value,
      if (instance.vpa case final value?) 'vpa': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.error_code case final value?) 'error_code': value,
      if (instance.error_description case final value?)
        'error_description': value,
      if (instance.error_source case final value?) 'error_source': value,
      if (instance.error_step case final value?) 'error_step': value,
      if (instance.error_reason case final value?) 'error_reason': value,
      if (instance.card case final value?) 'card': value,
      if (instance.emi case final value?) 'emi': value,
      if (instance.offers case final value?) 'offers': value,
      if (instance.token_id case final value?) 'token_id': value,
      if (instance.token case final value?) 'token': value,
    };

const _$PaymentStatusEnumMap = {
  PaymentStatus.created: 'created',
  PaymentStatus.authorized: 'authorized',
  PaymentStatus.captured: 'captured',
  PaymentStatus.refunded: 'refunded',
  PaymentStatus.failed: 'failed',
};

const _$RefundStatusEnumMap = {
  RefundStatus.none: 'none',
  RefundStatus.partial: 'partial',
  RefundStatus.full: 'full',
};

_$RazorpayPaymentS2SJsonImpl _$$RazorpayPaymentS2SJsonImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayPaymentS2SJsonImpl(
      razorpay_payment_id: json['razorpay_payment_id'] as String,
      next: (json['next'] as List<dynamic>?)
          ?.map((e) => Map<String, String>.from(e as Map))
          .toList(),
      metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$RazorpayPaymentS2SJsonImplToJson(
        _$RazorpayPaymentS2SJsonImpl instance) =>
    <String, dynamic>{
      'razorpay_payment_id': instance.razorpay_payment_id,
      if (instance.next case final value?) 'next': value,
      if (instance.metadata case final value?) 'metadata': value,
    };

_$RazorpayOtpSubmitResponseImpl _$$RazorpayOtpSubmitResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayOtpSubmitResponseImpl(
      razorpay_payment_id: json['razorpay_payment_id'] as String,
      razorpay_order_id: json['razorpay_order_id'] as String,
      razorpay_signature: json['razorpay_signature'] as String,
    );

Map<String, dynamic> _$$RazorpayOtpSubmitResponseImplToJson(
        _$RazorpayOtpSubmitResponseImpl instance) =>
    <String, dynamic>{
      'razorpay_payment_id': instance.razorpay_payment_id,
      'razorpay_order_id': instance.razorpay_order_id,
      'razorpay_signature': instance.razorpay_signature,
    };

_$RazorpayOtpResendResponseImpl _$$RazorpayOtpResendResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayOtpResendResponseImpl(
      next: (json['next'] as List<dynamic>).map((e) => e as String).toList(),
      razorpay_payment_id: json['razorpay_payment_id'] as String,
    );

Map<String, dynamic> _$$RazorpayOtpResendResponseImplToJson(
        _$RazorpayOtpResendResponseImpl instance) =>
    <String, dynamic>{
      'next': instance.next,
      'razorpay_payment_id': instance.razorpay_payment_id,
    };

_$RazorpayCreateUpiResponseImpl _$$RazorpayCreateUpiResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayCreateUpiResponseImpl(
      razorpay_payment_id: json['razorpay_payment_id'] as String,
      link: json['link'] as String?,
    );

Map<String, dynamic> _$$RazorpayCreateUpiResponseImplToJson(
        _$RazorpayCreateUpiResponseImpl instance) =>
    <String, dynamic>{
      'razorpay_payment_id': instance.razorpay_payment_id,
      if (instance.link case final value?) 'link': value,
    };

_$RazorpayValidateVpaResponseImpl _$$RazorpayValidateVpaResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayValidateVpaResponseImpl(
      vpa: json['vpa'] as String,
      success: json['success'] as bool,
      customer_name: json['customer_name'] as String,
    );

Map<String, dynamic> _$$RazorpayValidateVpaResponseImplToJson(
        _$RazorpayValidateVpaResponseImpl instance) =>
    <String, dynamic>{
      'vpa': instance.vpa,
      'success': instance.success,
      'customer_name': instance.customer_name,
    };

_$RazorpayPaymentDetailsImpl _$$RazorpayPaymentDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayPaymentDetailsImpl(
      id: json['id'] as String,
      entity: json['entity'] as String,
      payment_id: json['payment_id'] as String,
      mode: json['mode'] as String,
      bank_reference: json['bank_reference'] as String,
      amount: json['amount'],
      payer_bank_account: RazorpayBankAccount.fromJson(
          json['payer_bank_account'] as Map<String, dynamic>),
      virtual_account_id: json['virtual_account_id'] as String,
      virtual_account: RazorpayVirtualAccount.fromJson(
          json['virtual_account'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RazorpayPaymentDetailsImplToJson(
        _$RazorpayPaymentDetailsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'payment_id': instance.payment_id,
      'mode': instance.mode,
      'bank_reference': instance.bank_reference,
      if (instance.amount case final value?) 'amount': value,
      'payer_bank_account': instance.payer_bank_account,
      'virtual_account_id': instance.virtual_account_id,
      'virtual_account': instance.virtual_account,
    };

_$RazorpayPaymentQueryImpl _$$RazorpayPaymentQueryImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayPaymentQueryImpl(
      from: (json['from'] as num?)?.toInt(),
      to: (json['to'] as num?)?.toInt(),
      count: (json['count'] as num?)?.toInt(),
      skip: (json['skip'] as num?)?.toInt(),
      expand: (json['expand[]'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$RazorpayPaymentQueryImplToJson(
        _$RazorpayPaymentQueryImpl instance) =>
    <String, dynamic>{
      if (instance.from case final value?) 'from': value,
      if (instance.to case final value?) 'to': value,
      if (instance.count case final value?) 'count': value,
      if (instance.skip case final value?) 'skip': value,
      if (instance.expand case final value?) 'expand[]': value,
    };

_$RazorpayPaymentRefundsResponseImpl
    _$$RazorpayPaymentRefundsResponseImplFromJson(Map<String, dynamic> json) =>
        _$RazorpayPaymentRefundsResponseImpl(
          entity: json['entity'] as String,
          count: (json['count'] as num).toInt(),
          items: (json['items'] as List<dynamic>)
              .map((e) => RazorpayRefund.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$RazorpayPaymentRefundsResponseImplToJson(
        _$RazorpayPaymentRefundsResponseImpl instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'count': instance.count,
      'items': instance.items,
    };

_$RazorpayPaymentTransfersResponseImpl
    _$$RazorpayPaymentTransfersResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayPaymentTransfersResponseImpl(
          entity: json['entity'] as String,
          count: (json['count'] as num).toInt(),
          items: (json['items'] as List<dynamic>)
              .map((e) => RazorpayTransfer.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$RazorpayPaymentTransfersResponseImplToJson(
        _$RazorpayPaymentTransfersResponseImpl instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'count': instance.count,
      'items': instance.items,
    };

_$RazorpayCreateTransferResponseImpl
    _$$RazorpayCreateTransferResponseImplFromJson(Map<String, dynamic> json) =>
        _$RazorpayCreateTransferResponseImpl(
          entity: json['entity'] as String,
          count: (json['count'] as num).toInt(),
          items: (json['items'] as List<dynamic>)
              .map((e) => RazorpayTransfer.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$RazorpayCreateTransferResponseImplToJson(
        _$RazorpayCreateTransferResponseImpl instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'count': instance.count,
      'items': instance.items,
    };

_$RazorpayPaymentDowntimeResponseImpl
    _$$RazorpayPaymentDowntimeResponseImplFromJson(Map<String, dynamic> json) =>
        _$RazorpayPaymentDowntimeResponseImpl(
          entity: json['entity'] as String,
          count: (json['count'] as num).toInt(),
          items: (json['items'] as List<dynamic>)
              .map((e) =>
                  RazorpayPaymentDowntime.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$RazorpayPaymentDowntimeResponseImplToJson(
        _$RazorpayPaymentDowntimeResponseImpl instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'count': instance.count,
      'items': instance.items,
    };
