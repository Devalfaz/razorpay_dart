// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tokens_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RazorpayTokenCard _$RazorpayTokenCardFromJson(Map<String, dynamic> json) =>
    _RazorpayTokenCard(
      max_amount: (json['max_amount'] as num).toInt(),
      expire_at: (json['expire_at'] as num).toInt(),
      frequency: $enumDecode(_$TokenFrequencyEnumMap, json['frequency']),
    );

Map<String, dynamic> _$RazorpayTokenCardToJson(_RazorpayTokenCard instance) =>
    <String, dynamic>{
      'max_amount': instance.max_amount,
      'expire_at': instance.expire_at,
      'frequency': _$TokenFrequencyEnumMap[instance.frequency]!,
    };

const _$TokenFrequencyEnumMap = {
  TokenFrequency.as_presented: 'as_presented',
  TokenFrequency.monthly: 'monthly',
};

_RazorpayTokenEmandate _$RazorpayTokenEmandateFromJson(
        Map<String, dynamic> json) =>
    _RazorpayTokenEmandate(
      auth_type: $enumDecodeNullable(
          _$EmandateAuthTypeTokenEnumMap, json['auth_type']),
      max_amount: (json['max_amount'] as num?)?.toInt(),
      expire_at: (json['expire_at'] as num?)?.toInt(),
      notes: json['notes'] as Map<String, dynamic>?,
      bank_account: json['bank_account'] == null
          ? null
          : RazorpayOrderBankDetailsBaseRequestBody.fromJson(
              json['bank_account'] as Map<String, dynamic>),
      first_payment_amount: (json['first_payment_amount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RazorpayTokenEmandateToJson(
        _RazorpayTokenEmandate instance) =>
    <String, dynamic>{
      if (_$EmandateAuthTypeTokenEnumMap[instance.auth_type] case final value?)
        'auth_type': value,
      if (instance.max_amount case final value?) 'max_amount': value,
      if (instance.expire_at case final value?) 'expire_at': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.bank_account case final value?) 'bank_account': value,
      if (instance.first_payment_amount case final value?)
        'first_payment_amount': value,
    };

const _$EmandateAuthTypeTokenEnumMap = {
  EmandateAuthTypeToken.netbanking: 'netbanking',
  EmandateAuthTypeToken.debitcard: 'debitcard',
  EmandateAuthTypeToken.aadhaar: 'aadhaar',
  EmandateAuthTypeToken.physical: 'physical',
};

_NachInfo _$NachInfoFromJson(Map<String, dynamic> json) => _NachInfo(
      form_reference1: json['form_reference1'] as String,
      form_reference2: json['form_reference2'] as String,
      description: json['description'] as String,
      create_form: json['create_form'] as bool?,
      prefilled_form: json['prefilled_form'] as String?,
      prefilled_form_transient: json['prefilled_form_transient'] as String?,
      upload_form_url: json['upload_form_url'] as String?,
    );

Map<String, dynamic> _$NachInfoToJson(_NachInfo instance) => <String, dynamic>{
      'form_reference1': instance.form_reference1,
      'form_reference2': instance.form_reference2,
      'description': instance.description,
      if (instance.create_form case final value?) 'create_form': value,
      if (instance.prefilled_form case final value?) 'prefilled_form': value,
      if (instance.prefilled_form_transient case final value?)
        'prefilled_form_transient': value,
      if (instance.upload_form_url case final value?) 'upload_form_url': value,
    };

_RazorpayTokenNach _$RazorpayTokenNachFromJson(Map<String, dynamic> json) =>
    _RazorpayTokenNach(
      nach: NachInfo.fromJson(json['nach'] as Map<String, dynamic>),
      auth_type: $enumDecodeNullable(
          _$EmandateAuthTypeTokenEnumMap, json['auth_type']),
      max_amount: (json['max_amount'] as num?)?.toInt(),
      expire_at: (json['expire_at'] as num?)?.toInt(),
      notes: json['notes'] as Map<String, dynamic>?,
      bank_account: json['bank_account'] == null
          ? null
          : RazorpayOrderBankDetailsBaseRequestBody.fromJson(
              json['bank_account'] as Map<String, dynamic>),
      first_payment_amount: (json['first_payment_amount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RazorpayTokenNachToJson(_RazorpayTokenNach instance) =>
    <String, dynamic>{
      'nach': instance.nach,
      if (_$EmandateAuthTypeTokenEnumMap[instance.auth_type] case final value?)
        'auth_type': value,
      if (instance.max_amount case final value?) 'max_amount': value,
      if (instance.expire_at case final value?) 'expire_at': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.bank_account case final value?) 'bank_account': value,
      if (instance.first_payment_amount case final value?)
        'first_payment_amount': value,
    };

_RazorpayAuthorizationToken _$RazorpayAuthorizationTokenFromJson(
        Map<String, dynamic> json) =>
    _RazorpayAuthorizationToken(
      method: json['method'] as String,
      auth_type: $enumDecodeNullable(
          _$EmandateAuthTypeTokenEnumMap, json['auth_type']),
      max_amount: (json['max_amount'] as num?)?.toInt(),
      expire_at: (json['expire_at'] as num?)?.toInt(),
      notes: json['notes'] as Map<String, dynamic>?,
      bank_account: json['bank_account'] == null
          ? null
          : RazorpayBankAccount.fromJson(
              json['bank_account'] as Map<String, dynamic>),
      first_payment_amount: (json['first_payment_amount'] as num?)?.toInt(),
      nach: json['nach'] == null
          ? null
          : NachInfo.fromJson(json['nach'] as Map<String, dynamic>),
      recurring_status: json['recurring_status'],
      failure_reason: json['failure_reason'],
    );

Map<String, dynamic> _$RazorpayAuthorizationTokenToJson(
        _RazorpayAuthorizationToken instance) =>
    <String, dynamic>{
      'method': instance.method,
      if (_$EmandateAuthTypeTokenEnumMap[instance.auth_type] case final value?)
        'auth_type': value,
      if (instance.max_amount case final value?) 'max_amount': value,
      if (instance.expire_at case final value?) 'expire_at': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.bank_account case final value?) 'bank_account': value,
      if (instance.first_payment_amount case final value?)
        'first_payment_amount': value,
      if (instance.nach case final value?) 'nach': value,
      if (instance.recurring_status case final value?)
        'recurring_status': value,
      if (instance.failure_reason case final value?) 'failure_reason': value,
    };

_Authentication _$AuthenticationFromJson(Map<String, dynamic> json) =>
    _Authentication(
      provider: $enumDecode(_$TokenProviderEnumMap, json['provider']),
      provider_reference_id: json['provider_reference_id'] as String,
      authentication_reference_number:
          json['authentication_reference_number'] as String,
    );

Map<String, dynamic> _$AuthenticationToJson(_Authentication instance) =>
    <String, dynamic>{
      'provider': _$TokenProviderEnumMap[instance.provider]!,
      'provider_reference_id': instance.provider_reference_id,
      'authentication_reference_number':
          instance.authentication_reference_number,
    };

const _$TokenProviderEnumMap = {
  TokenProvider.amex: 'amex',
  TokenProvider.axis_migs: 'axis_migs',
  TokenProvider.cashfree: 'cashfree',
  TokenProvider.ccavenue: 'ccavenue',
  TokenProvider.cybersource: 'cybersource',
  TokenProvider.first_data: 'first_data',
  TokenProvider.fss: 'fss',
  TokenProvider.hdfc: 'hdfc',
  TokenProvider.mpgs: 'mpgs',
  TokenProvider.paysecure: 'paysecure',
  TokenProvider.paytm: 'paytm',
  TokenProvider.payu: 'payu',
  TokenProvider.zakpay: 'zakpay',
  TokenProvider.razorpay: 'razorpay',
};

_RazorpayTokenBaseRequestBody _$RazorpayTokenBaseRequestBodyFromJson(
        Map<String, dynamic> json) =>
    _RazorpayTokenBaseRequestBody(
      method: json['method'] as String,
      card: RazorpayCardBaseRequestBody.fromJson(
          json['card'] as Map<String, dynamic>),
      authentication: Authentication.fromJson(
          json['authentication'] as Map<String, dynamic>),
      customer_id: json['customer_id'] as String?,
      notes: json['notes'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$RazorpayTokenBaseRequestBodyToJson(
        _RazorpayTokenBaseRequestBody instance) =>
    <String, dynamic>{
      'method': instance.method,
      'card': instance.card,
      'authentication': instance.authentication,
      if (instance.customer_id case final value?) 'customer_id': value,
      if (instance.notes case final value?) 'notes': value,
    };

_TokenVpaDetails _$TokenVpaDetailsFromJson(Map<String, dynamic> json) =>
    _TokenVpaDetails(
      username: json['username'] as String?,
      handle: json['handle'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$TokenVpaDetailsToJson(_TokenVpaDetails instance) =>
    <String, dynamic>{
      if (instance.username case final value?) 'username': value,
      if (instance.handle case final value?) 'handle': value,
      if (instance.name case final value?) 'name': value,
    };

_TokenRecurringDetails _$TokenRecurringDetailsFromJson(
        Map<String, dynamic> json) =>
    _TokenRecurringDetails(
      status: json['status'] as String,
      failure_reason: json['failure_reason'] as String?,
    );

Map<String, dynamic> _$TokenRecurringDetailsToJson(
        _TokenRecurringDetails instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.failure_reason case final value?) 'failure_reason': value,
    };

_RazorpayToken _$RazorpayTokenFromJson(Map<String, dynamic> json) =>
    _RazorpayToken(
      id: json['id'] as String,
      entity: json['entity'] as String,
      token: json['token'] as String,
      method: json['method'] as String,
      recurring_details: TokenRecurringDetails.fromJson(
          json['recurring_details'] as Map<String, dynamic>),
      bank: json['bank'] as String?,
      wallet: json['wallet'] as String?,
      card: json['card'] == null
          ? null
          : RazorpayCard.fromJson(json['card'] as Map<String, dynamic>),
      vpa: json['vpa'] == null
          ? null
          : TokenVpaDetails.fromJson(json['vpa'] as Map<String, dynamic>),
      bank_details: json['bank_details'] == null
          ? null
          : RazorpayBankAccount.fromJson(
              json['bank_details'] as Map<String, dynamic>),
      auth_type: json['auth_type'] as String?,
      mrn: json['mrn'] as String?,
      max_amount: (json['max_amount'] as num?)?.toInt(),
      status: $enumDecodeNullable(_$TokenStatusEnumMap, json['status']),
      error_code: json['error_code'] as String?,
      error_description: json['error_description'] as String?,
      internal_error_code: json['internal_error_code'] as String?,
      source: json['source'] as String?,
      notes: json['notes'] as Map<String, dynamic>?,
      compliant_with_tokenisation_guidelines:
          json['compliant_with_tokenisation_guidelines'] as bool?,
      customer_id: json['customer_id'] as String?,
      customer: json['customer'] == null
          ? null
          : RazorpayCustomer.fromJson(json['customer'] as Map<String, dynamic>),
      billing_address: json['billing_address'] == null
          ? null
          : RazorpayInvoiceAddress.fromJson(
              json['billing_address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RazorpayTokenToJson(_RazorpayToken instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'token': instance.token,
      'method': instance.method,
      'recurring_details': instance.recurring_details,
      if (instance.bank case final value?) 'bank': value,
      if (instance.wallet case final value?) 'wallet': value,
      if (instance.card case final value?) 'card': value,
      if (instance.vpa case final value?) 'vpa': value,
      if (instance.bank_details case final value?) 'bank_details': value,
      if (instance.auth_type case final value?) 'auth_type': value,
      if (instance.mrn case final value?) 'mrn': value,
      if (instance.max_amount case final value?) 'max_amount': value,
      if (_$TokenStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.error_code case final value?) 'error_code': value,
      if (instance.error_description case final value?)
        'error_description': value,
      if (instance.internal_error_code case final value?)
        'internal_error_code': value,
      if (instance.source case final value?) 'source': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.compliant_with_tokenisation_guidelines case final value?)
        'compliant_with_tokenisation_guidelines': value,
      if (instance.customer_id case final value?) 'customer_id': value,
      if (instance.customer case final value?) 'customer': value,
      if (instance.billing_address case final value?) 'billing_address': value,
    };

const _$TokenStatusEnumMap = {
  TokenStatus.initiated: 'initiated',
  TokenStatus.active: 'active',
  TokenStatus.suspended: 'suspended',
  TokenStatus.deactivated: 'deactivated',
};

_RazorpayProcessPaymentCardDetails _$RazorpayProcessPaymentCardDetailsFromJson(
        Map<String, dynamic> json) =>
    _RazorpayProcessPaymentCardDetails(
      number: json['number'] as String,
      expiry_month: json['expiry_month'] as String,
      expiry_year: (json['expiry_year'] as num).toInt(),
    );

Map<String, dynamic> _$RazorpayProcessPaymentCardDetailsToJson(
        _RazorpayProcessPaymentCardDetails instance) =>
    <String, dynamic>{
      'number': instance.number,
      'expiry_month': instance.expiry_month,
      'expiry_year': instance.expiry_year,
    };

_RazorpayProcessPaymentResponse _$RazorpayProcessPaymentResponseFromJson(
        Map<String, dynamic> json) =>
    _RazorpayProcessPaymentResponse(
      token_number: json['token_number'] as String,
      cryptogram_value: json['cryptogram_value'] as String,
      cvv: json['cvv'] as String,
      token_expiry_month: (json['token_expiry_month'] as num).toInt(),
      token_expiry_year: (json['token_expiry_year'] as num).toInt(),
      card: RazorpayProcessPaymentCardDetails.fromJson(
          json['card'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RazorpayProcessPaymentResponseToJson(
        _RazorpayProcessPaymentResponse instance) =>
    <String, dynamic>{
      'token_number': instance.token_number,
      'cryptogram_value': instance.cryptogram_value,
      'cvv': instance.cvv,
      'token_expiry_month': instance.token_expiry_month,
      'token_expiry_year': instance.token_expiry_year,
      'card': instance.card,
    };

_RazorpayTokenFetchRequest _$RazorpayTokenFetchRequestFromJson(
        Map<String, dynamic> json) =>
    _RazorpayTokenFetchRequest(
      id: json['id'] as String,
    );

Map<String, dynamic> _$RazorpayTokenFetchRequestToJson(
        _RazorpayTokenFetchRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_RazorpayTokenDeleteRequest _$RazorpayTokenDeleteRequestFromJson(
        Map<String, dynamic> json) =>
    _RazorpayTokenDeleteRequest(
      id: json['id'] as String,
    );

Map<String, dynamic> _$RazorpayTokenDeleteRequestToJson(
        _RazorpayTokenDeleteRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_RazorpayTokenProcessPaymentRequest
    _$RazorpayTokenProcessPaymentRequestFromJson(Map<String, dynamic> json) =>
        _RazorpayTokenProcessPaymentRequest(
          id: json['id'] as String,
        );

Map<String, dynamic> _$RazorpayTokenProcessPaymentRequestToJson(
        _RazorpayTokenProcessPaymentRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_RazorpayTokenDeleteResponse _$RazorpayTokenDeleteResponseFromJson(
        Map<String, dynamic> json) =>
    _RazorpayTokenDeleteResponse();

Map<String, dynamic> _$RazorpayTokenDeleteResponseToJson(
        _RazorpayTokenDeleteResponse instance) =>
    <String, dynamic>{};
