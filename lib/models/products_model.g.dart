// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Instrument _$InstrumentFromJson(Map<String, dynamic> json) => _Instrument(
      type: json['type'] as String,
      bank: (json['bank'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$InstrumentToJson(_Instrument instance) =>
    <String, dynamic>{
      'type': instance.type,
      'bank': instance.bank,
    };

_InstrumentCard _$InstrumentCardFromJson(Map<String, dynamic> json) =>
    _InstrumentCard(
      issuer: json['issuer'] as String,
      type: (json['type'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$InstrumentCardToJson(_InstrumentCard instance) =>
    <String, dynamic>{
      'issuer': instance.issuer,
      'type': instance.type,
    };

_InstrumentEmi _$InstrumentEmiFromJson(Map<String, dynamic> json) =>
    _InstrumentEmi(
      type: json['type'] as String,
      partner:
          (json['partner'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$InstrumentEmiToJson(_InstrumentEmi instance) =>
    <String, dynamic>{
      'type': instance.type,
      'partner': instance.partner,
    };

_NetbankingConfig _$NetbankingConfigFromJson(Map<String, dynamic> json) =>
    _NetbankingConfig(
      enabled: json['enabled'] as bool,
      instrument: (json['instrument'] as List<dynamic>?)
          ?.map((e) => Instrument.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$NetbankingConfigToJson(_NetbankingConfig instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      if (instance.instrument case final value?) 'instrument': value,
    };

_CardsConfig _$CardsConfigFromJson(Map<String, dynamic> json) => _CardsConfig(
      enabled: json['enabled'] as bool,
      instrument: (json['instrument'] as List<dynamic>?)
          ?.map((e) => InstrumentCard.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CardsConfigToJson(_CardsConfig instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      if (instance.instrument case final value?) 'instrument': value,
    };

_WalletConfig _$WalletConfigFromJson(Map<String, dynamic> json) =>
    _WalletConfig(
      enabled: json['enabled'] as bool,
      instrument: (json['instrument'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$WalletConfigToJson(_WalletConfig instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      if (instance.instrument case final value?) 'instrument': value,
    };

_PaylaterConfig _$PaylaterConfigFromJson(Map<String, dynamic> json) =>
    _PaylaterConfig(
      enabled: json['enabled'] as bool,
      instrument: (json['instrument'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$PaylaterConfigToJson(_PaylaterConfig instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      if (instance.instrument case final value?) 'instrument': value,
    };

_UpiConfig _$UpiConfigFromJson(Map<String, dynamic> json) => _UpiConfig(
      enabled: json['enabled'] as bool,
      instrument: (json['instrument'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$UpiConfigToJson(_UpiConfig instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      if (instance.instrument case final value?) 'instrument': value,
    };

_EmiConfig _$EmiConfigFromJson(Map<String, dynamic> json) => _EmiConfig(
      enabled: json['enabled'] as bool,
      instrument: (json['instrument'] as List<dynamic>?)
          ?.map((e) => InstrumentEmi.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EmiConfigToJson(_EmiConfig instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      if (instance.instrument case final value?) 'instrument': value,
    };

_PaymentMethods _$PaymentMethodsFromJson(Map<String, dynamic> json) =>
    _PaymentMethods(
      netbanking: json['netbanking'] == null
          ? null
          : NetbankingConfig.fromJson(
              json['netbanking'] as Map<String, dynamic>),
      cards: json['cards'] == null
          ? null
          : CardsConfig.fromJson(json['cards'] as Map<String, dynamic>),
      wallet: json['wallet'] == null
          ? null
          : WalletConfig.fromJson(json['wallet'] as Map<String, dynamic>),
      paylater: json['paylater'] == null
          ? null
          : PaylaterConfig.fromJson(json['paylater'] as Map<String, dynamic>),
      upi: json['upi'] == null
          ? null
          : UpiConfig.fromJson(json['upi'] as Map<String, dynamic>),
      emi: json['emi'] == null
          ? null
          : EmiConfig.fromJson(json['emi'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PaymentMethodsToJson(_PaymentMethods instance) =>
    <String, dynamic>{
      if (instance.netbanking case final value?) 'netbanking': value,
      if (instance.cards case final value?) 'cards': value,
      if (instance.wallet case final value?) 'wallet': value,
      if (instance.paylater case final value?) 'paylater': value,
      if (instance.upi case final value?) 'upi': value,
      if (instance.emi case final value?) 'emi': value,
    };

_PaymentCapture _$PaymentCaptureFromJson(Map<String, dynamic> json) =>
    _PaymentCapture(
      mode: json['mode'] as String,
      refund_speed: json['refund_speed'] as String,
      automatic_expiry_period: (json['automatic_expiry_period'] as num).toInt(),
    );

Map<String, dynamic> _$PaymentCaptureToJson(_PaymentCapture instance) =>
    <String, dynamic>{
      'mode': instance.mode,
      'refund_speed': instance.refund_speed,
      'automatic_expiry_period': instance.automatic_expiry_period,
    };

_SettlementsConfig _$SettlementsConfigFromJson(Map<String, dynamic> json) =>
    _SettlementsConfig(
      account_number: json['account_number'] as String,
      ifsc_code: json['ifsc_code'] as String,
      beneficiary_name: json['beneficiary_name'] as String,
    );

Map<String, dynamic> _$SettlementsConfigToJson(_SettlementsConfig instance) =>
    <String, dynamic>{
      'account_number': instance.account_number,
      'ifsc_code': instance.ifsc_code,
      'beneficiary_name': instance.beneficiary_name,
    };

_CheckoutConfig _$CheckoutConfigFromJson(Map<String, dynamic> json) =>
    _CheckoutConfig(
      theme_color: json['theme_color'] as String?,
      flash_checkout: json['flash_checkout'] as bool?,
    );

Map<String, dynamic> _$CheckoutConfigToJson(_CheckoutConfig instance) =>
    <String, dynamic>{
      if (instance.theme_color case final value?) 'theme_color': value,
      if (instance.flash_checkout case final value?) 'flash_checkout': value,
    };

_RefundConfig _$RefundConfigFromJson(Map<String, dynamic> json) =>
    _RefundConfig(
      default_refund_speed: json['default_refund_speed'] as String,
    );

Map<String, dynamic> _$RefundConfigToJson(_RefundConfig instance) =>
    <String, dynamic>{
      'default_refund_speed': instance.default_refund_speed,
    };

_NotificationsConfig _$NotificationsConfigFromJson(Map<String, dynamic> json) =>
    _NotificationsConfig(
      whatsapp: json['whatsapp'] as bool?,
      sms: json['sms'] as bool?,
      email:
          (json['email'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$NotificationsConfigToJson(
        _NotificationsConfig instance) =>
    <String, dynamic>{
      if (instance.whatsapp case final value?) 'whatsapp': value,
      if (instance.sms case final value?) 'sms': value,
      if (instance.email case final value?) 'email': value,
    };

_ActiveConfiguration _$ActiveConfigurationFromJson(Map<String, dynamic> json) =>
    _ActiveConfiguration(
      payment_capture: json['payment_capture'] == null
          ? null
          : PaymentCapture.fromJson(
              json['payment_capture'] as Map<String, dynamic>),
      settlements: json['settlements'] == null
          ? null
          : SettlementsConfig.fromJson(
              json['settlements'] as Map<String, dynamic>),
      checkout: json['checkout'] == null
          ? null
          : CheckoutConfig.fromJson(json['checkout'] as Map<String, dynamic>),
      refund: json['refund'] == null
          ? null
          : RefundConfig.fromJson(json['refund'] as Map<String, dynamic>),
      notifications: json['notifications'] == null
          ? null
          : NotificationsConfig.fromJson(
              json['notifications'] as Map<String, dynamic>),
      payment_methods: json['payment_methods'] == null
          ? null
          : PaymentMethods.fromJson(
              json['payment_methods'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ActiveConfigurationToJson(
        _ActiveConfiguration instance) =>
    <String, dynamic>{
      if (instance.payment_capture case final value?) 'payment_capture': value,
      if (instance.settlements case final value?) 'settlements': value,
      if (instance.checkout case final value?) 'checkout': value,
      if (instance.refund case final value?) 'refund': value,
      if (instance.notifications case final value?) 'notifications': value,
      if (instance.payment_methods case final value?) 'payment_methods': value,
    };

_RequestedConfiguration _$RequestedConfigurationFromJson(
        Map<String, dynamic> json) =>
    _RequestedConfiguration(
      payment_methods: json['payment_methods'] == null
          ? null
          : PaymentMethods.fromJson(
              json['payment_methods'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RequestedConfigurationToJson(
        _RequestedConfiguration instance) =>
    <String, dynamic>{
      if (instance.payment_methods case final value?) 'payment_methods': value,
    };

_Requirement _$RequirementFromJson(Map<String, dynamic> json) => _Requirement(
      field_reference: json['field_reference'] as String,
      resolution_url: json['resolution_url'] as String,
      status: json['status'] as String,
      reason_code: json['reason_code'] as String,
    );

Map<String, dynamic> _$RequirementToJson(_Requirement instance) =>
    <String, dynamic>{
      'field_reference': instance.field_reference,
      'resolution_url': instance.resolution_url,
      'status': instance.status,
      'reason_code': instance.reason_code,
    };

_Tnc _$TncFromJson(Map<String, dynamic> json) => _Tnc(
      id: json['id'] as String,
      accepted: json['accepted'] as bool,
      accepted_at: (json['accepted_at'] as num).toInt(),
    );

Map<String, dynamic> _$TncToJson(_Tnc instance) => <String, dynamic>{
      'id': instance.id,
      'accepted': instance.accepted,
      'accepted_at': instance.accepted_at,
    };

_RazorpayProductBaseRequestBody _$RazorpayProductBaseRequestBodyFromJson(
        Map<String, dynamic> json) =>
    _RazorpayProductBaseRequestBody(
      product_name: json['product_name'] as String,
      tnc_accepted: json['tnc_accepted'] as bool?,
      ip: json['ip'] as String?,
    );

Map<String, dynamic> _$RazorpayProductBaseRequestBodyToJson(
        _RazorpayProductBaseRequestBody instance) =>
    <String, dynamic>{
      'product_name': instance.product_name,
      if (instance.tnc_accepted case final value?) 'tnc_accepted': value,
      if (instance.ip case final value?) 'ip': value,
    };

_RazorpayProductCreateRequestBody _$RazorpayProductCreateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    _RazorpayProductCreateRequestBody(
      product_name: json['product_name'] as String,
      tnc_accepted: json['tnc_accepted'] as bool?,
      ip: json['ip'] as String?,
    );

Map<String, dynamic> _$RazorpayProductCreateRequestBodyToJson(
        _RazorpayProductCreateRequestBody instance) =>
    <String, dynamic>{
      'product_name': instance.product_name,
      if (instance.tnc_accepted case final value?) 'tnc_accepted': value,
      if (instance.ip case final value?) 'ip': value,
    };

_RazorpayProductUpdateRequestBody _$RazorpayProductUpdateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    _RazorpayProductUpdateRequestBody(
      tnc_accepted: json['tnc_accepted'] as bool?,
      ip: json['ip'] as String?,
      notifications: json['notifications'] == null
          ? null
          : NotificationsConfig.fromJson(
              json['notifications'] as Map<String, dynamic>),
      checkout: json['checkout'] == null
          ? null
          : CheckoutConfig.fromJson(json['checkout'] as Map<String, dynamic>),
      refund: json['refund'] == null
          ? null
          : RefundConfig.fromJson(json['refund'] as Map<String, dynamic>),
      settlements: json['settlements'] == null
          ? null
          : SettlementsConfig.fromJson(
              json['settlements'] as Map<String, dynamic>),
      payment_methods: json['payment_methods'] == null
          ? null
          : PaymentMethods.fromJson(
              json['payment_methods'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RazorpayProductUpdateRequestBodyToJson(
        _RazorpayProductUpdateRequestBody instance) =>
    <String, dynamic>{
      if (instance.tnc_accepted case final value?) 'tnc_accepted': value,
      if (instance.ip case final value?) 'ip': value,
      if (instance.notifications case final value?) 'notifications': value,
      if (instance.checkout case final value?) 'checkout': value,
      if (instance.refund case final value?) 'refund': value,
      if (instance.settlements case final value?) 'settlements': value,
      if (instance.payment_methods case final value?) 'payment_methods': value,
    };

_RazorpayProduct _$RazorpayProductFromJson(Map<String, dynamic> json) =>
    _RazorpayProduct(
      id: json['id'] as String,
      product_name: json['product_name'] as String,
      requested_configuration: RequestedConfiguration.fromJson(
          json['requested_configuration'] as Map<String, dynamic>),
      active_configuration: ActiveConfiguration.fromJson(
          json['active_configuration'] as Map<String, dynamic>),
      requirements: (json['requirements'] as List<dynamic>)
          .map((e) => Requirement.fromJson(e as Map<String, dynamic>))
          .toList(),
      tnc: Tnc.fromJson(json['tnc'] as Map<String, dynamic>),
      activation_status: json['activation_status'] as String,
      requested_at: (json['requested_at'] as num).toInt(),
      ip: json['ip'] as String?,
    );

Map<String, dynamic> _$RazorpayProductToJson(_RazorpayProduct instance) =>
    <String, dynamic>{
      'id': instance.id,
      'product_name': instance.product_name,
      'requested_configuration': instance.requested_configuration,
      'active_configuration': instance.active_configuration,
      'requirements': instance.requirements,
      'tnc': instance.tnc,
      'activation_status': instance.activation_status,
      'requested_at': instance.requested_at,
      if (instance.ip case final value?) 'ip': value,
    };

_ProductsTncContent _$ProductsTncContentFromJson(Map<String, dynamic> json) =>
    _ProductsTncContent(
      terms: json['terms'] as String,
      privacy: json['privacy'] as String,
      agreement: json['agreement'] as String,
    );

Map<String, dynamic> _$ProductsTncContentToJson(_ProductsTncContent instance) =>
    <String, dynamic>{
      'terms': instance.terms,
      'privacy': instance.privacy,
      'agreement': instance.agreement,
    };

_RazorpayProductTnc _$RazorpayProductTncFromJson(Map<String, dynamic> json) =>
    _RazorpayProductTnc(
      entity: json['entity'] as String,
      product_name: json['product_name'] as String,
      id: json['id'] as String,
      tnc: ProductsTncContent.fromJson(json['tnc'] as Map<String, dynamic>),
      last_published_at: (json['last_published_at'] as num).toInt(),
    );

Map<String, dynamic> _$RazorpayProductTncToJson(_RazorpayProductTnc instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'product_name': instance.product_name,
      'id': instance.id,
      'tnc': instance.tnc,
      'last_published_at': instance.last_published_at,
    };
