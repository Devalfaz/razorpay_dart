// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customers_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RazorpayCustomerBaseRequestBody _$RazorpayCustomerBaseRequestBodyFromJson(
        Map<String, dynamic> json) =>
    _RazorpayCustomerBaseRequestBody(
      name: json['name'] as String?,
      email: json['email'] as String?,
      contact: json['contact'],
      fail_existing: _intToBool(json['fail_existing']),
      gstin: json['gstin'] as String?,
      notes: json['notes'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$RazorpayCustomerBaseRequestBodyToJson(
        _RazorpayCustomerBaseRequestBody instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.email case final value?) 'email': value,
      if (instance.contact case final value?) 'contact': value,
      if (_boolToInt(instance.fail_existing) case final value?)
        'fail_existing': value,
      if (instance.gstin case final value?) 'gstin': value,
      if (instance.notes case final value?) 'notes': value,
    };

_RazorpayCustomerCreateRequestBody _$RazorpayCustomerCreateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    _RazorpayCustomerCreateRequestBody(
      name: json['name'] as String?,
      email: json['email'] as String?,
      contact: json['contact'],
      fail_existing: _intToBool(json['fail_existing']),
      gstin: json['gstin'] as String?,
      notes: json['notes'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$RazorpayCustomerCreateRequestBodyToJson(
        _RazorpayCustomerCreateRequestBody instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.email case final value?) 'email': value,
      if (instance.contact case final value?) 'contact': value,
      if (_boolToInt(instance.fail_existing) case final value?)
        'fail_existing': value,
      if (instance.gstin case final value?) 'gstin': value,
      if (instance.notes case final value?) 'notes': value,
    };

_RazorpayCustomerUpdateRequestBody _$RazorpayCustomerUpdateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    _RazorpayCustomerUpdateRequestBody(
      name: json['name'] as String?,
      email: json['email'] as String?,
      contact: json['contact'],
    );

Map<String, dynamic> _$RazorpayCustomerUpdateRequestBodyToJson(
        _RazorpayCustomerUpdateRequestBody instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.email case final value?) 'email': value,
      if (instance.contact case final value?) 'contact': value,
    };

_RazorpayCustomer _$RazorpayCustomerFromJson(Map<String, dynamic> json) =>
    _RazorpayCustomer(
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

Map<String, dynamic> _$RazorpayCustomerToJson(_RazorpayCustomer instance) =>
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

_RazorpayCustomerBankAccountRequestBody
    _$RazorpayCustomerBankAccountRequestBodyFromJson(
            Map<String, dynamic> json) =>
        _RazorpayCustomerBankAccountRequestBody(
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

Map<String, dynamic> _$RazorpayCustomerBankAccountRequestBodyToJson(
        _RazorpayCustomerBankAccountRequestBody instance) =>
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

_RazorpayCustomerBankAccount _$RazorpayCustomerBankAccountFromJson(
        Map<String, dynamic> json) =>
    _RazorpayCustomerBankAccount(
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

Map<String, dynamic> _$RazorpayCustomerBankAccountToJson(
        _RazorpayCustomerBankAccount instance) =>
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

_CustomersEligibility _$CustomersEligibilityFromJson(
        Map<String, dynamic> json) =>
    _CustomersEligibility(
      id: json['id'] as String,
      contact: json['contact'] as String,
      ip: json['ip'] as String,
      referrer: json['referrer'] as String,
      user_agent: json['user_agent'] as String,
    );

Map<String, dynamic> _$CustomersEligibilityToJson(
        _CustomersEligibility instance) =>
    <String, dynamic>{
      'id': instance.id,
      'contact': instance.contact,
      'ip': instance.ip,
      'referrer': instance.referrer,
      'user_agent': instance.user_agent,
    };

_RazorpayCustomerEligibilityRequestBody
    _$RazorpayCustomerEligibilityRequestBodyFromJson(
            Map<String, dynamic> json) =>
        _RazorpayCustomerEligibilityRequestBody(
          amount: json['amount'],
          customer: CustomersEligibilityInput.fromJson(
              json['customer'] as Map<String, dynamic>),
          inquiry: json['inquiry'] as String?,
        );

Map<String, dynamic> _$RazorpayCustomerEligibilityRequestBodyToJson(
        _RazorpayCustomerEligibilityRequestBody instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      'customer': instance.customer,
      if (instance.inquiry case final value?) 'inquiry': value,
    };

_CustomersEligibilityInput _$CustomersEligibilityInputFromJson(
        Map<String, dynamic> json) =>
    _CustomersEligibilityInput(
      id: json['id'] as String?,
      contact: json['contact'] as String?,
      ip: json['ip'] as String?,
      referrer: json['referrer'] as String?,
      user_agent: json['user_agent'] as String?,
    );

Map<String, dynamic> _$CustomersEligibilityInputToJson(
        _CustomersEligibilityInput instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.contact case final value?) 'contact': value,
      if (instance.ip case final value?) 'ip': value,
      if (instance.referrer case final value?) 'referrer': value,
      if (instance.user_agent case final value?) 'user_agent': value,
    };

_InstrumentEligibilityError _$InstrumentEligibilityErrorFromJson(
        Map<String, dynamic> json) =>
    _InstrumentEligibilityError(
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

Map<String, dynamic> _$InstrumentEligibilityErrorToJson(
        _InstrumentEligibilityError instance) =>
    <String, dynamic>{
      'code': instance.code,
      'description': instance.description,
      if (instance.field case final value?) 'field': value,
      if (instance.source case final value?) 'source': value,
      if (instance.step case final value?) 'step': value,
      if (instance.reason case final value?) 'reason': value,
      if (instance.metadata case final value?) 'metadata': value,
    };

_InstrumentEligibility _$InstrumentEligibilityFromJson(
        Map<String, dynamic> json) =>
    _InstrumentEligibility(
      status: json['status'] as String,
      error: json['error'] == null
          ? null
          : InstrumentEligibilityError.fromJson(
              json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InstrumentEligibilityToJson(
        _InstrumentEligibility instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.error case final value?) 'error': value,
    };

_Instruments _$InstrumentsFromJson(Map<String, dynamic> json) => _Instruments(
      method: json['method'] as String,
      issuer: json['issuer'] as String,
      type: json['type'] as String,
      provider: json['provider'] as String,
      eligibility_req_id: json['eligibility_req_id'] as String,
      eligibility: InstrumentEligibility.fromJson(
          json['eligibility'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InstrumentsToJson(_Instruments instance) =>
    <String, dynamic>{
      'method': instance.method,
      'issuer': instance.issuer,
      'type': instance.type,
      'provider': instance.provider,
      'eligibility_req_id': instance.eligibility_req_id,
      'eligibility': instance.eligibility,
    };

_RazorpayCustomerEligibility _$RazorpayCustomerEligibilityFromJson(
        Map<String, dynamic> json) =>
    _RazorpayCustomerEligibility(
      amount: json['amount'],
      customer: json['customer'] == null
          ? null
          : CustomersEligibilityInput.fromJson(
              json['customer'] as Map<String, dynamic>),
      instruments: (json['instruments'] as List<dynamic>?)
          ?.map((e) => Instruments.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RazorpayCustomerEligibilityToJson(
        _RazorpayCustomerEligibility instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      if (instance.customer case final value?) 'customer': value,
      if (instance.instruments case final value?) 'instruments': value,
    };

_RazorpayCustomerTokensResponse _$RazorpayCustomerTokensResponseFromJson(
        Map<String, dynamic> json) =>
    _RazorpayCustomerTokensResponse(
      entity: json['entity'] as String,
      count: (json['count'] as num).toInt(),
      items: (json['items'] as List<dynamic>)
          .map((e) => RazorpayToken.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RazorpayCustomerTokensResponseToJson(
        _RazorpayCustomerTokensResponse instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'count': instance.count,
      'items': instance.items,
    };

_RazorpayDeleteTokenResponse _$RazorpayDeleteTokenResponseFromJson(
        Map<String, dynamic> json) =>
    _RazorpayDeleteTokenResponse(
      deleted: json['deleted'] as bool,
    );

Map<String, dynamic> _$RazorpayDeleteTokenResponseToJson(
        _RazorpayDeleteTokenResponse instance) =>
    <String, dynamic>{
      'deleted': instance.deleted,
    };
