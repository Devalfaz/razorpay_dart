// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_link_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RazorpayPaymentLinkCustomerImpl _$$RazorpayPaymentLinkCustomerImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayPaymentLinkCustomerImpl(
      name: json['name'] as String?,
      email: json['email'] as String?,
      contact: json['contact'],
    );

Map<String, dynamic> _$$RazorpayPaymentLinkCustomerImplToJson(
        _$RazorpayPaymentLinkCustomerImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.email case final value?) 'email': value,
      if (instance.contact case final value?) 'contact': value,
    };

_$RazorpayPaymentLinkNotifyImpl _$$RazorpayPaymentLinkNotifyImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayPaymentLinkNotifyImpl(
      email: json['email'] as bool?,
      sms: json['sms'] as bool?,
      whatsapp: json['whatsapp'] as bool?,
    );

Map<String, dynamic> _$$RazorpayPaymentLinkNotifyImplToJson(
        _$RazorpayPaymentLinkNotifyImpl instance) =>
    <String, dynamic>{
      if (instance.email case final value?) 'email': value,
      if (instance.sms case final value?) 'sms': value,
      if (instance.whatsapp case final value?) 'whatsapp': value,
    };

_$RazorpayPaymentLinkReminderImpl _$$RazorpayPaymentLinkReminderImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayPaymentLinkReminderImpl(
      status: json['status'] as String,
    );

Map<String, dynamic> _$$RazorpayPaymentLinkReminderImplToJson(
        _$RazorpayPaymentLinkReminderImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

_$RazorpayPaymentLinkPaymentImpl _$$RazorpayPaymentLinkPaymentImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayPaymentLinkPaymentImpl(
      amount: json['amount'] as String,
      created_at: json['created_at'] as String,
      method: json['method'] as String,
      payment_id: json['payment_id'] as String,
      plink_id: json['plink_id'] as String,
      status: json['status'] as String,
      updated_at: (json['updated_at'] as num).toInt(),
    );

Map<String, dynamic> _$$RazorpayPaymentLinkPaymentImplToJson(
        _$RazorpayPaymentLinkPaymentImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'created_at': instance.created_at,
      'method': instance.method,
      'payment_id': instance.payment_id,
      'plink_id': instance.plink_id,
      'status': instance.status,
      'updated_at': instance.updated_at,
    };

_$RazorpayPaymentLinkBaseRequestBodyImpl
    _$$RazorpayPaymentLinkBaseRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayPaymentLinkBaseRequestBodyImpl(
          amount: json['amount'],
          currency: json['currency'] as String?,
          accept_partial: json['accept_partial'] as bool?,
          expire_by: (json['expire_by'] as num?)?.toInt(),
          reference_id: json['reference_id'] as String?,
          first_min_partial_amount:
              (json['first_min_partial_amount'] as num?)?.toInt(),
          description: json['description'] as String?,
          notify: json['notify'] == null
              ? null
              : RazorpayPaymentLinkNotify.fromJson(
                  json['notify'] as Map<String, dynamic>),
          reminder_enable: json['reminder_enable'] as bool?,
          notes: json['notes'] as Map<String, dynamic>?,
          callback_url: json['callback_url'] as String?,
          callback_method: json['callback_method'] as String?,
        );

Map<String, dynamic> _$$RazorpayPaymentLinkBaseRequestBodyImplToJson(
        _$RazorpayPaymentLinkBaseRequestBodyImpl instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.accept_partial case final value?) 'accept_partial': value,
      if (instance.expire_by case final value?) 'expire_by': value,
      if (instance.reference_id case final value?) 'reference_id': value,
      if (instance.first_min_partial_amount case final value?)
        'first_min_partial_amount': value,
      if (instance.description case final value?) 'description': value,
      if (instance.notify case final value?) 'notify': value,
      if (instance.reminder_enable case final value?) 'reminder_enable': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.callback_url case final value?) 'callback_url': value,
      if (instance.callback_method case final value?) 'callback_method': value,
    };

_$RazorpayPaymentLinkCreateRequestBodyImpl
    _$$RazorpayPaymentLinkCreateRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayPaymentLinkCreateRequestBodyImpl(
          amount: json['amount'],
          currency: json['currency'] as String?,
          accept_partial: json['accept_partial'] as bool?,
          expire_by: (json['expire_by'] as num?)?.toInt(),
          reference_id: json['reference_id'] as String?,
          first_min_partial_amount:
              (json['first_min_partial_amount'] as num?)?.toInt(),
          description: json['description'] as String?,
          notify: json['notify'] == null
              ? null
              : RazorpayPaymentLinkNotify.fromJson(
                  json['notify'] as Map<String, dynamic>),
          reminder_enable: json['reminder_enable'] as bool?,
          notes: json['notes'] as Map<String, dynamic>?,
          callback_url: json['callback_url'] as String?,
          callback_method: json['callback_method'] as String?,
        );

Map<String, dynamic> _$$RazorpayPaymentLinkCreateRequestBodyImplToJson(
        _$RazorpayPaymentLinkCreateRequestBodyImpl instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.accept_partial case final value?) 'accept_partial': value,
      if (instance.expire_by case final value?) 'expire_by': value,
      if (instance.reference_id case final value?) 'reference_id': value,
      if (instance.first_min_partial_amount case final value?)
        'first_min_partial_amount': value,
      if (instance.description case final value?) 'description': value,
      if (instance.notify case final value?) 'notify': value,
      if (instance.reminder_enable case final value?) 'reminder_enable': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.callback_url case final value?) 'callback_url': value,
      if (instance.callback_method case final value?) 'callback_method': value,
    };

_$RazorpayPaymentLinkUpdateRequestBodyImpl
    _$$RazorpayPaymentLinkUpdateRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayPaymentLinkUpdateRequestBodyImpl(
          accept_partial: json['accept_partial'] as bool?,
          reference_id: json['reference_id'] as String?,
          expire_by: (json['expire_by'] as num?)?.toInt(),
          notes: json['notes'] as Map<String, dynamic>?,
          reminder_enable: json['reminder_enable'] as bool?,
        );

Map<String, dynamic> _$$RazorpayPaymentLinkUpdateRequestBodyImplToJson(
        _$RazorpayPaymentLinkUpdateRequestBodyImpl instance) =>
    <String, dynamic>{
      if (instance.accept_partial case final value?) 'accept_partial': value,
      if (instance.reference_id case final value?) 'reference_id': value,
      if (instance.expire_by case final value?) 'expire_by': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.reminder_enable case final value?) 'reminder_enable': value,
    };

_$RazorpayPaymentLinkImpl _$$RazorpayPaymentLinkImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayPaymentLinkImpl(
      id: json['id'] as String,
      amount: json['amount'],
      payments: (json['payments'] as List<dynamic>?)
          ?.map((e) =>
              RazorpayPaymentLinkPayment.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String,
      currency: json['currency'] as String?,
      accept_partial: json['accept_partial'] as bool?,
      expire_by: (json['expire_by'] as num?)?.toInt(),
      reference_id: json['reference_id'] as String?,
      first_min_partial_amount:
          (json['first_min_partial_amount'] as num?)?.toInt(),
      description: json['description'] as String?,
      notify: json['notify'] == null
          ? null
          : RazorpayPaymentLinkNotify.fromJson(
              json['notify'] as Map<String, dynamic>),
      reminder_enable: json['reminder_enable'] as bool?,
      notes: json['notes'] as Map<String, dynamic>?,
      callback_url: json['callback_url'] as String?,
      callback_method: json['callback_method'] as String?,
      source: json['source'] as String?,
      source_id: json['source_id'] as String?,
    );

Map<String, dynamic> _$$RazorpayPaymentLinkImplToJson(
        _$RazorpayPaymentLinkImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.amount case final value?) 'amount': value,
      if (instance.payments case final value?) 'payments': value,
      'status': instance.status,
      if (instance.currency case final value?) 'currency': value,
      if (instance.accept_partial case final value?) 'accept_partial': value,
      if (instance.expire_by case final value?) 'expire_by': value,
      if (instance.reference_id case final value?) 'reference_id': value,
      if (instance.first_min_partial_amount case final value?)
        'first_min_partial_amount': value,
      if (instance.description case final value?) 'description': value,
      if (instance.notify case final value?) 'notify': value,
      if (instance.reminder_enable case final value?) 'reminder_enable': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.callback_url case final value?) 'callback_url': value,
      if (instance.callback_method case final value?) 'callback_method': value,
      if (instance.source case final value?) 'source': value,
      if (instance.source_id case final value?) 'source_id': value,
    };

_$RazorpayTransferPaymentOptionImpl
    _$$RazorpayTransferPaymentOptionImplFromJson(Map<String, dynamic> json) =>
        _$RazorpayTransferPaymentOptionImpl(
          order: RazorpayTransferPaymentOrder.fromJson(
              json['order'] as Map<String, dynamic>),
          amount: json['amount'],
          customer: RazorpayPaymentLinkCustomer.fromJson(
              json['customer'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$RazorpayTransferPaymentOptionImplToJson(
        _$RazorpayTransferPaymentOptionImpl instance) =>
    <String, dynamic>{
      'order': instance.order,
      if (instance.amount case final value?) 'amount': value,
      'customer': instance.customer,
    };

_$RazorpayTransferPaymentOrderImpl _$$RazorpayTransferPaymentOrderImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayTransferPaymentOrderImpl(
      transfers: (json['transfers'] as List<dynamic>?)
          ?.map((e) => RazorpayOrderCreateTransferRequestBody.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RazorpayTransferPaymentOrderImplToJson(
        _$RazorpayTransferPaymentOrderImpl instance) =>
    <String, dynamic>{
      if (instance.transfers case final value?) 'transfers': value,
    };

_$RazorpayPaymentLinkListResponseImpl
    _$$RazorpayPaymentLinkListResponseImplFromJson(Map<String, dynamic> json) =>
        _$RazorpayPaymentLinkListResponseImpl(
          payment_links: (json['payment_links'] as List<dynamic>)
              .map((e) =>
                  RazorpayPaymentLink.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$RazorpayPaymentLinkListResponseImplToJson(
        _$RazorpayPaymentLinkListResponseImpl instance) =>
    <String, dynamic>{
      'payment_links': instance.payment_links,
    };
