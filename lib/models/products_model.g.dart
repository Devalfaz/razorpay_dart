// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InstrumentImpl _$$InstrumentImplFromJson(Map<String, dynamic> json) =>
    _$InstrumentImpl(
      type: json['type'] as String,
      bank: (json['bank'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$InstrumentImplToJson(_$InstrumentImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'bank': instance.bank,
    };

_$InstrumentCardImpl _$$InstrumentCardImplFromJson(Map<String, dynamic> json) =>
    _$InstrumentCardImpl(
      issuer: json['issuer'] as String,
      type: (json['type'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$InstrumentCardImplToJson(
        _$InstrumentCardImpl instance) =>
    <String, dynamic>{
      'issuer': instance.issuer,
      'type': instance.type,
    };

_$InstrumentEmiImpl _$$InstrumentEmiImplFromJson(Map<String, dynamic> json) =>
    _$InstrumentEmiImpl(
      type: json['type'] as String,
      partner:
          (json['partner'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$InstrumentEmiImplToJson(_$InstrumentEmiImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'partner': instance.partner,
    };

_$NetbankingConfigImpl _$$NetbankingConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$NetbankingConfigImpl(
      enabled: json['enabled'] as bool,
      instrument: (json['instrument'] as List<dynamic>?)
          ?.map((e) => Instrument.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$NetbankingConfigImplToJson(
        _$NetbankingConfigImpl instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      if (instance.instrument case final value?) 'instrument': value,
    };

_$CardsConfigImpl _$$CardsConfigImplFromJson(Map<String, dynamic> json) =>
    _$CardsConfigImpl(
      enabled: json['enabled'] as bool,
      instrument: (json['instrument'] as List<dynamic>?)
          ?.map((e) => InstrumentCard.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CardsConfigImplToJson(_$CardsConfigImpl instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      if (instance.instrument case final value?) 'instrument': value,
    };

_$WalletConfigImpl _$$WalletConfigImplFromJson(Map<String, dynamic> json) =>
    _$WalletConfigImpl(
      enabled: json['enabled'] as bool,
      instrument: (json['instrument'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$WalletConfigImplToJson(_$WalletConfigImpl instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      if (instance.instrument case final value?) 'instrument': value,
    };

_$PaylaterConfigImpl _$$PaylaterConfigImplFromJson(Map<String, dynamic> json) =>
    _$PaylaterConfigImpl(
      enabled: json['enabled'] as bool,
      instrument: (json['instrument'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$PaylaterConfigImplToJson(
        _$PaylaterConfigImpl instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      if (instance.instrument case final value?) 'instrument': value,
    };

_$UpiConfigImpl _$$UpiConfigImplFromJson(Map<String, dynamic> json) =>
    _$UpiConfigImpl(
      enabled: json['enabled'] as bool,
      instrument: (json['instrument'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$UpiConfigImplToJson(_$UpiConfigImpl instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      if (instance.instrument case final value?) 'instrument': value,
    };

_$EmiConfigImpl _$$EmiConfigImplFromJson(Map<String, dynamic> json) =>
    _$EmiConfigImpl(
      enabled: json['enabled'] as bool,
      instrument: (json['instrument'] as List<dynamic>?)
          ?.map((e) => InstrumentEmi.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EmiConfigImplToJson(_$EmiConfigImpl instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      if (instance.instrument case final value?) 'instrument': value,
    };

_$PaymentMethodsImpl _$$PaymentMethodsImplFromJson(Map<String, dynamic> json) =>
    _$PaymentMethodsImpl(
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

Map<String, dynamic> _$$PaymentMethodsImplToJson(
        _$PaymentMethodsImpl instance) =>
    <String, dynamic>{
      if (instance.netbanking case final value?) 'netbanking': value,
      if (instance.cards case final value?) 'cards': value,
      if (instance.wallet case final value?) 'wallet': value,
      if (instance.paylater case final value?) 'paylater': value,
      if (instance.upi case final value?) 'upi': value,
      if (instance.emi case final value?) 'emi': value,
    };

_$PaymentCaptureImpl _$$PaymentCaptureImplFromJson(Map<String, dynamic> json) =>
    _$PaymentCaptureImpl(
      mode: json['mode'] as String,
      refund_speed: json['refund_speed'] as String,
      automatic_expiry_period: (json['automatic_expiry_period'] as num).toInt(),
    );

Map<String, dynamic> _$$PaymentCaptureImplToJson(
        _$PaymentCaptureImpl instance) =>
    <String, dynamic>{
      'mode': instance.mode,
      'refund_speed': instance.refund_speed,
      'automatic_expiry_period': instance.automatic_expiry_period,
    };

_$SettlementsConfigImpl _$$SettlementsConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$SettlementsConfigImpl(
      account_number: json['account_number'] as String,
      ifsc_code: json['ifsc_code'] as String,
      beneficiary_name: json['beneficiary_name'] as String,
    );

Map<String, dynamic> _$$SettlementsConfigImplToJson(
        _$SettlementsConfigImpl instance) =>
    <String, dynamic>{
      'account_number': instance.account_number,
      'ifsc_code': instance.ifsc_code,
      'beneficiary_name': instance.beneficiary_name,
    };

_$CheckoutConfigImpl _$$CheckoutConfigImplFromJson(Map<String, dynamic> json) =>
    _$CheckoutConfigImpl(
      theme_color: json['theme_color'] as String?,
      flash_checkout: json['flash_checkout'] as bool?,
    );

Map<String, dynamic> _$$CheckoutConfigImplToJson(
        _$CheckoutConfigImpl instance) =>
    <String, dynamic>{
      if (instance.theme_color case final value?) 'theme_color': value,
      if (instance.flash_checkout case final value?) 'flash_checkout': value,
    };

_$RefundConfigImpl _$$RefundConfigImplFromJson(Map<String, dynamic> json) =>
    _$RefundConfigImpl(
      default_refund_speed: json['default_refund_speed'] as String,
    );

Map<String, dynamic> _$$RefundConfigImplToJson(_$RefundConfigImpl instance) =>
    <String, dynamic>{
      'default_refund_speed': instance.default_refund_speed,
    };

_$NotificationsConfigImpl _$$NotificationsConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$NotificationsConfigImpl(
      whatsapp: json['whatsapp'] as bool?,
      sms: json['sms'] as bool?,
      email:
          (json['email'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$NotificationsConfigImplToJson(
        _$NotificationsConfigImpl instance) =>
    <String, dynamic>{
      if (instance.whatsapp case final value?) 'whatsapp': value,
      if (instance.sms case final value?) 'sms': value,
      if (instance.email case final value?) 'email': value,
    };

_$ActiveConfigurationImpl _$$ActiveConfigurationImplFromJson(
        Map<String, dynamic> json) =>
    _$ActiveConfigurationImpl(
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

Map<String, dynamic> _$$ActiveConfigurationImplToJson(
        _$ActiveConfigurationImpl instance) =>
    <String, dynamic>{
      if (instance.payment_capture case final value?) 'payment_capture': value,
      if (instance.settlements case final value?) 'settlements': value,
      if (instance.checkout case final value?) 'checkout': value,
      if (instance.refund case final value?) 'refund': value,
      if (instance.notifications case final value?) 'notifications': value,
      if (instance.payment_methods case final value?) 'payment_methods': value,
    };

_$RequestedConfigurationImpl _$$RequestedConfigurationImplFromJson(
        Map<String, dynamic> json) =>
    _$RequestedConfigurationImpl(
      payment_methods: json['payment_methods'] == null
          ? null
          : PaymentMethods.fromJson(
              json['payment_methods'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RequestedConfigurationImplToJson(
        _$RequestedConfigurationImpl instance) =>
    <String, dynamic>{
      if (instance.payment_methods case final value?) 'payment_methods': value,
    };

_$RequirementImpl _$$RequirementImplFromJson(Map<String, dynamic> json) =>
    _$RequirementImpl(
      field_reference: json['field_reference'] as String,
      resolution_url: json['resolution_url'] as String,
      status: json['status'] as String,
      reason_code: json['reason_code'] as String,
    );

Map<String, dynamic> _$$RequirementImplToJson(_$RequirementImpl instance) =>
    <String, dynamic>{
      'field_reference': instance.field_reference,
      'resolution_url': instance.resolution_url,
      'status': instance.status,
      'reason_code': instance.reason_code,
    };

_$TncImpl _$$TncImplFromJson(Map<String, dynamic> json) => _$TncImpl(
      id: json['id'] as String,
      accepted: json['accepted'] as bool,
      accepted_at: (json['accepted_at'] as num).toInt(),
    );

Map<String, dynamic> _$$TncImplToJson(_$TncImpl instance) => <String, dynamic>{
      'id': instance.id,
      'accepted': instance.accepted,
      'accepted_at': instance.accepted_at,
    };

_$RazorpayProductBaseRequestBodyImpl
    _$$RazorpayProductBaseRequestBodyImplFromJson(Map<String, dynamic> json) =>
        _$RazorpayProductBaseRequestBodyImpl(
          product_name: json['product_name'] as String,
          tnc_accepted: json['tnc_accepted'] as bool?,
          ip: json['ip'] as String?,
        );

Map<String, dynamic> _$$RazorpayProductBaseRequestBodyImplToJson(
        _$RazorpayProductBaseRequestBodyImpl instance) =>
    <String, dynamic>{
      'product_name': instance.product_name,
      if (instance.tnc_accepted case final value?) 'tnc_accepted': value,
      if (instance.ip case final value?) 'ip': value,
    };

_$RazorpayProductCreateRequestBodyImpl
    _$$RazorpayProductCreateRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayProductCreateRequestBodyImpl(
          product_name: json['product_name'] as String,
          tnc_accepted: json['tnc_accepted'] as bool?,
          ip: json['ip'] as String?,
        );

Map<String, dynamic> _$$RazorpayProductCreateRequestBodyImplToJson(
        _$RazorpayProductCreateRequestBodyImpl instance) =>
    <String, dynamic>{
      'product_name': instance.product_name,
      if (instance.tnc_accepted case final value?) 'tnc_accepted': value,
      if (instance.ip case final value?) 'ip': value,
    };

_$RazorpayProductUpdateRequestBodyImpl
    _$$RazorpayProductUpdateRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayProductUpdateRequestBodyImpl(
          tnc_accepted: json['tnc_accepted'] as bool?,
          ip: json['ip'] as String?,
          notifications: json['notifications'] == null
              ? null
              : NotificationsConfig.fromJson(
                  json['notifications'] as Map<String, dynamic>),
          checkout: json['checkout'] == null
              ? null
              : CheckoutConfig.fromJson(
                  json['checkout'] as Map<String, dynamic>),
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

Map<String, dynamic> _$$RazorpayProductUpdateRequestBodyImplToJson(
        _$RazorpayProductUpdateRequestBodyImpl instance) =>
    <String, dynamic>{
      if (instance.tnc_accepted case final value?) 'tnc_accepted': value,
      if (instance.ip case final value?) 'ip': value,
      if (instance.notifications case final value?) 'notifications': value,
      if (instance.checkout case final value?) 'checkout': value,
      if (instance.refund case final value?) 'refund': value,
      if (instance.settlements case final value?) 'settlements': value,
      if (instance.payment_methods case final value?) 'payment_methods': value,
    };

_$RazorpayProductImpl _$$RazorpayProductImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayProductImpl(
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

Map<String, dynamic> _$$RazorpayProductImplToJson(
        _$RazorpayProductImpl instance) =>
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

_$ProductsTncContentImpl _$$ProductsTncContentImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductsTncContentImpl(
      terms: json['terms'] as String,
      privacy: json['privacy'] as String,
      agreement: json['agreement'] as String,
    );

Map<String, dynamic> _$$ProductsTncContentImplToJson(
        _$ProductsTncContentImpl instance) =>
    <String, dynamic>{
      'terms': instance.terms,
      'privacy': instance.privacy,
      'agreement': instance.agreement,
    };

_$RazorpayProductTncImpl _$$RazorpayProductTncImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayProductTncImpl(
      entity: json['entity'] as String,
      product_name: json['product_name'] as String,
      id: json['id'] as String,
      tnc: ProductsTncContent.fromJson(json['tnc'] as Map<String, dynamic>),
      last_published_at: (json['last_published_at'] as num).toInt(),
    );

Map<String, dynamic> _$$RazorpayProductTncImplToJson(
        _$RazorpayProductTncImpl instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'product_name': instance.product_name,
      'id': instance.id,
      'tnc': instance.tnc,
      'last_published_at': instance.last_published_at,
    };
