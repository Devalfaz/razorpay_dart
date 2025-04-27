// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customers_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RazorpayCustomerBaseRequestBodyImpl
    _$$RazorpayCustomerBaseRequestBodyImplFromJson(Map<String, dynamic> json) =>
        _$RazorpayCustomerBaseRequestBodyImpl(
          name: json['name'] as String?,
          email: json['email'] as String?,
          contact: json['contact'],
          fail_existing: _intToBool(json['fail_existing']),
          gstin: json['gstin'] as String?,
          notes: json['notes'] as Map<String, dynamic>?,
        );

Map<String, dynamic> _$$RazorpayCustomerBaseRequestBodyImplToJson(
        _$RazorpayCustomerBaseRequestBodyImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.email case final value?) 'email': value,
      if (instance.contact case final value?) 'contact': value,
      if (_boolToInt(instance.fail_existing) case final value?)
        'fail_existing': value,
      if (instance.gstin case final value?) 'gstin': value,
      if (instance.notes case final value?) 'notes': value,
    };

_$RazorpayCustomerCreateRequestBodyImpl
    _$$RazorpayCustomerCreateRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayCustomerCreateRequestBodyImpl(
          name: json['name'] as String?,
          email: json['email'] as String?,
          contact: json['contact'],
          fail_existing: _intToBool(json['fail_existing']),
          gstin: json['gstin'] as String?,
          notes: json['notes'] as Map<String, dynamic>?,
        );

Map<String, dynamic> _$$RazorpayCustomerCreateRequestBodyImplToJson(
        _$RazorpayCustomerCreateRequestBodyImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.email case final value?) 'email': value,
      if (instance.contact case final value?) 'contact': value,
      if (_boolToInt(instance.fail_existing) case final value?)
        'fail_existing': value,
      if (instance.gstin case final value?) 'gstin': value,
      if (instance.notes case final value?) 'notes': value,
    };

_$RazorpayCustomerUpdateRequestBodyImpl
    _$$RazorpayCustomerUpdateRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayCustomerUpdateRequestBodyImpl(
          name: json['name'] as String?,
          email: json['email'] as String?,
          contact: json['contact'],
        );

Map<String, dynamic> _$$RazorpayCustomerUpdateRequestBodyImplToJson(
        _$RazorpayCustomerUpdateRequestBodyImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.email case final value?) 'email': value,
      if (instance.contact case final value?) 'contact': value,
    };

_$RazorpayCustomerImpl _$$RazorpayCustomerImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayCustomerImpl(
      id: json['id'] as String,
      entity: json['entity'] as String,
      created_at: (json['created_at'] as num).toInt(),
      name: json['name'] as String?,
      email: json['email'] as String?,
      contact: json['contact'],
      gstin: json['gstin'] as String?,
      notes: json['notes'] as Map<String, dynamic>?,
      shipping_address: (json['shipping_address'] as List<dynamic>?)
          ?.map(
              (e) => RazorpayInvoiceAddress.fromJson(e as Map<String, dynamic>))
          .toList(),
      fail_existing: _intToBool(json['fail_existing']),
    );

Map<String, dynamic> _$$RazorpayCustomerImplToJson(
        _$RazorpayCustomerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'created_at': instance.created_at,
      if (instance.name case final value?) 'name': value,
      if (instance.email case final value?) 'email': value,
      if (instance.contact case final value?) 'contact': value,
      if (instance.gstin case final value?) 'gstin': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.shipping_address case final value?)
        'shipping_address': value,
      if (_boolToInt(instance.fail_existing) case final value?)
        'fail_existing': value,
    };

_$RazorpayCustomerBankAccountRequestBodyImpl
    _$$RazorpayCustomerBankAccountRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayCustomerBankAccountRequestBodyImpl(
          ifsc_code: json['ifsc_code'] as String,
          account_number: json['account_number'] as String,
          beneficiary_name: json['beneficiary_name'] as String?,
          beneficiary_address1: json['beneficiary_address1'] as String?,
          beneficiary_address2: json['beneficiary_address2'] as String?,
          beneficiary_address3: json['beneficiary_address3'] as String?,
          beneficiary_address4: json['beneficiary_address4'] as String?,
          beneficiary_email: json['beneficiary_email'] as String?,
          beneficiary_mobile: json['beneficiary_mobile'] as String?,
          beneficiary_city: json['beneficiary_city'] as String?,
          beneficiary_state: json['beneficiary_state'] as String?,
          beneficiary_country: json['beneficiary_country'] as String?,
          beneficiary_pin: json['beneficiary_pin'] as String?,
        );

Map<String, dynamic> _$$RazorpayCustomerBankAccountRequestBodyImplToJson(
        _$RazorpayCustomerBankAccountRequestBodyImpl instance) =>
    <String, dynamic>{
      'ifsc_code': instance.ifsc_code,
      'account_number': instance.account_number,
      if (instance.beneficiary_name case final value?)
        'beneficiary_name': value,
      if (instance.beneficiary_address1 case final value?)
        'beneficiary_address1': value,
      if (instance.beneficiary_address2 case final value?)
        'beneficiary_address2': value,
      if (instance.beneficiary_address3 case final value?)
        'beneficiary_address3': value,
      if (instance.beneficiary_address4 case final value?)
        'beneficiary_address4': value,
      if (instance.beneficiary_email case final value?)
        'beneficiary_email': value,
      if (instance.beneficiary_mobile case final value?)
        'beneficiary_mobile': value,
      if (instance.beneficiary_city case final value?)
        'beneficiary_city': value,
      if (instance.beneficiary_state case final value?)
        'beneficiary_state': value,
      if (instance.beneficiary_country case final value?)
        'beneficiary_country': value,
      if (instance.beneficiary_pin case final value?) 'beneficiary_pin': value,
    };

_$RazorpayCustomerBankAccountImpl _$$RazorpayCustomerBankAccountImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayCustomerBankAccountImpl(
      id: json['id'] as String?,
      entity: json['entity'] as String?,
      ifsc: json['ifsc'] as String?,
      bank_name: json['bank_name'] as String?,
      account_number: json['account_number'] as String?,
      name: json['name'] as String?,
      notes: json['notes'] as Map<String, dynamic>?,
      success: json['success'] as String?,
      status: json['status'] as String?,
      username: json['username'] as String?,
      handle: json['handle'] as String?,
      address: json['address'] as String?,
      short_url: json['short_url'] as String?,
      reference: json['reference'] as String?,
      updated_at: (json['updated_at'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$RazorpayCustomerBankAccountImplToJson(
        _$RazorpayCustomerBankAccountImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.entity case final value?) 'entity': value,
      if (instance.ifsc case final value?) 'ifsc': value,
      if (instance.bank_name case final value?) 'bank_name': value,
      if (instance.account_number case final value?) 'account_number': value,
      if (instance.name case final value?) 'name': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.success case final value?) 'success': value,
      if (instance.status case final value?) 'status': value,
      if (instance.username case final value?) 'username': value,
      if (instance.handle case final value?) 'handle': value,
      if (instance.address case final value?) 'address': value,
      if (instance.short_url case final value?) 'short_url': value,
      if (instance.reference case final value?) 'reference': value,
      if (instance.updated_at case final value?) 'updated_at': value,
    };

_$CustomersEligibilityImpl _$$CustomersEligibilityImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomersEligibilityImpl(
      id: json['id'] as String,
      contact: json['contact'] as String,
      ip: json['ip'] as String,
      referrer: json['referrer'] as String,
      user_agent: json['user_agent'] as String,
    );

Map<String, dynamic> _$$CustomersEligibilityImplToJson(
        _$CustomersEligibilityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'contact': instance.contact,
      'ip': instance.ip,
      'referrer': instance.referrer,
      'user_agent': instance.user_agent,
    };

_$RazorpayCustomerEligibilityRequestBodyImpl
    _$$RazorpayCustomerEligibilityRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayCustomerEligibilityRequestBodyImpl(
          amount: json['amount'],
          customer: CustomersEligibilityInput.fromJson(
              json['customer'] as Map<String, dynamic>),
          inquiry: json['inquiry'] as String?,
        );

Map<String, dynamic> _$$RazorpayCustomerEligibilityRequestBodyImplToJson(
        _$RazorpayCustomerEligibilityRequestBodyImpl instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      'customer': instance.customer,
      if (instance.inquiry case final value?) 'inquiry': value,
    };

_$CustomersEligibilityInputImpl _$$CustomersEligibilityInputImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomersEligibilityInputImpl(
      id: json['id'] as String?,
      contact: json['contact'] as String?,
      ip: json['ip'] as String?,
      referrer: json['referrer'] as String?,
      user_agent: json['user_agent'] as String?,
    );

Map<String, dynamic> _$$CustomersEligibilityInputImplToJson(
        _$CustomersEligibilityInputImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.contact case final value?) 'contact': value,
      if (instance.ip case final value?) 'ip': value,
      if (instance.referrer case final value?) 'referrer': value,
      if (instance.user_agent case final value?) 'user_agent': value,
    };

_$InstrumentEligibilityErrorImpl _$$InstrumentEligibilityErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$InstrumentEligibilityErrorImpl(
      code: json['code'] as String,
      description: json['description'] as String,
      field: json['field'],
      source: json['source'] as String?,
      step: json['step'] as String?,
      reason: json['reason'] as String?,
      metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$InstrumentEligibilityErrorImplToJson(
        _$InstrumentEligibilityErrorImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'description': instance.description,
      if (instance.field case final value?) 'field': value,
      if (instance.source case final value?) 'source': value,
      if (instance.step case final value?) 'step': value,
      if (instance.reason case final value?) 'reason': value,
      if (instance.metadata case final value?) 'metadata': value,
    };

_$InstrumentEligibilityImpl _$$InstrumentEligibilityImplFromJson(
        Map<String, dynamic> json) =>
    _$InstrumentEligibilityImpl(
      status: json['status'] as String,
      error: json['error'] == null
          ? null
          : InstrumentEligibilityError.fromJson(
              json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$InstrumentEligibilityImplToJson(
        _$InstrumentEligibilityImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.error case final value?) 'error': value,
    };

_$InstrumentsImpl _$$InstrumentsImplFromJson(Map<String, dynamic> json) =>
    _$InstrumentsImpl(
      method: json['method'] as String,
      issuer: json['issuer'] as String,
      type: json['type'] as String,
      provider: json['provider'] as String,
      eligibility_req_id: json['eligibility_req_id'] as String,
      eligibility: InstrumentEligibility.fromJson(
          json['eligibility'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$InstrumentsImplToJson(_$InstrumentsImpl instance) =>
    <String, dynamic>{
      'method': instance.method,
      'issuer': instance.issuer,
      'type': instance.type,
      'provider': instance.provider,
      'eligibility_req_id': instance.eligibility_req_id,
      'eligibility': instance.eligibility,
    };

_$RazorpayCustomerEligibilityImpl _$$RazorpayCustomerEligibilityImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayCustomerEligibilityImpl(
      amount: json['amount'],
      customer: json['customer'] == null
          ? null
          : CustomersEligibilityInput.fromJson(
              json['customer'] as Map<String, dynamic>),
      instruments: (json['instruments'] as List<dynamic>?)
          ?.map((e) => Instruments.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RazorpayCustomerEligibilityImplToJson(
        _$RazorpayCustomerEligibilityImpl instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      if (instance.customer case final value?) 'customer': value,
      if (instance.instruments case final value?) 'instruments': value,
    };

_$RazorpayCustomerTokensResponseImpl
    _$$RazorpayCustomerTokensResponseImplFromJson(Map<String, dynamic> json) =>
        _$RazorpayCustomerTokensResponseImpl(
          entity: json['entity'] as String,
          count: (json['count'] as num).toInt(),
          items: (json['items'] as List<dynamic>)
              .map((e) => RazorpayToken.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$RazorpayCustomerTokensResponseImplToJson(
        _$RazorpayCustomerTokensResponseImpl instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'count': instance.count,
      'items': instance.items,
    };

_$RazorpayDeleteTokenResponseImpl _$$RazorpayDeleteTokenResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayDeleteTokenResponseImpl(
      deleted: json['deleted'] as bool,
    );

Map<String, dynamic> _$$RazorpayDeleteTokenResponseImplToJson(
        _$RazorpayDeleteTokenResponseImpl instance) =>
    <String, dynamic>{
      'deleted': instance.deleted,
    };
