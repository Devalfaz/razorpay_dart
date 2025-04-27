// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscriptions_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RazorpaySubscriptionAddonsItemImpl
    _$$RazorpaySubscriptionAddonsItemImplFromJson(Map<String, dynamic> json) =>
        _$RazorpaySubscriptionAddonsItemImpl(
          item: RazorpayItemBaseRequestBody.fromJson(
              json['item'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$RazorpaySubscriptionAddonsItemImplToJson(
        _$RazorpaySubscriptionAddonsItemImpl instance) =>
    <String, dynamic>{
      'item': instance.item,
    };

_$RazorpaySubscriptionAddonsBaseRequestBodyImpl
    _$$RazorpaySubscriptionAddonsBaseRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpaySubscriptionAddonsBaseRequestBodyImpl(
          item: RazorpayItemBaseRequestBody.fromJson(
              json['item'] as Map<String, dynamic>),
          quantity: (json['quantity'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$RazorpaySubscriptionAddonsBaseRequestBodyImplToJson(
        _$RazorpaySubscriptionAddonsBaseRequestBodyImpl instance) =>
    <String, dynamic>{
      'item': instance.item,
      if (instance.quantity case final value?) 'quantity': value,
    };

_$RazorpaySubscriptionNotifyInfoImpl
    _$$RazorpaySubscriptionNotifyInfoImplFromJson(Map<String, dynamic> json) =>
        _$RazorpaySubscriptionNotifyInfoImpl(
          notify_phone: json['notify_phone'],
          notify_email: json['notify_email'] as String?,
        );

Map<String, dynamic> _$$RazorpaySubscriptionNotifyInfoImplToJson(
        _$RazorpaySubscriptionNotifyInfoImpl instance) =>
    <String, dynamic>{
      if (instance.notify_phone case final value?) 'notify_phone': value,
      if (instance.notify_email case final value?) 'notify_email': value,
    };

_$RazorpaySubscriptionBaseRequestBodyImpl
    _$$RazorpaySubscriptionBaseRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpaySubscriptionBaseRequestBodyImpl(
          plan_id: json['plan_id'] as String,
          total_count: (json['total_count'] as num).toInt(),
          customer_notify: _intToBool(json['customer_notify']),
          quantity: (json['quantity'] as num?)?.toInt(),
          offer_id: json['offer_id'] as String?,
          start_at: (json['start_at'] as num?)?.toInt(),
          expire_by: (json['expire_by'] as num?)?.toInt(),
          addons: (json['addons'] as List<dynamic>?)
              ?.map((e) => RazorpaySubscriptionAddonsItem.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          notes: json['notes'] as Map<String, dynamic>?,
          schedule_change_at: $enumDecodeNullable(
              _$ScheduleChangeAtEnumMap, json['schedule_change_at']),
        );

Map<String, dynamic> _$$RazorpaySubscriptionBaseRequestBodyImplToJson(
        _$RazorpaySubscriptionBaseRequestBodyImpl instance) =>
    <String, dynamic>{
      'plan_id': instance.plan_id,
      'total_count': instance.total_count,
      if (_boolToInt(instance.customer_notify) case final value?)
        'customer_notify': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.offer_id case final value?) 'offer_id': value,
      if (instance.start_at case final value?) 'start_at': value,
      if (instance.expire_by case final value?) 'expire_by': value,
      if (instance.addons case final value?) 'addons': value,
      if (instance.notes case final value?) 'notes': value,
      if (_$ScheduleChangeAtEnumMap[instance.schedule_change_at]
          case final value?)
        'schedule_change_at': value,
    };

const _$ScheduleChangeAtEnumMap = {
  ScheduleChangeAt.now: 'now',
  ScheduleChangeAt.cycle_end: 'cycle_end',
};

_$RazorpaySubscriptionCreateRequestBodyImpl
    _$$RazorpaySubscriptionCreateRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpaySubscriptionCreateRequestBodyImpl(
          plan_id: json['plan_id'] as String,
          total_count: (json['total_count'] as num).toInt(),
          customer_notify: _intToBool(json['customer_notify']),
          quantity: (json['quantity'] as num?)?.toInt(),
          offer_id: json['offer_id'] as String?,
          start_at: (json['start_at'] as num?)?.toInt(),
          expire_by: (json['expire_by'] as num?)?.toInt(),
          addons: (json['addons'] as List<dynamic>?)
              ?.map((e) => RazorpaySubscriptionAddonsItem.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          notes: json['notes'] as Map<String, dynamic>?,
          schedule_change_at: $enumDecodeNullable(
              _$ScheduleChangeAtEnumMap, json['schedule_change_at']),
        );

Map<String, dynamic> _$$RazorpaySubscriptionCreateRequestBodyImplToJson(
        _$RazorpaySubscriptionCreateRequestBodyImpl instance) =>
    <String, dynamic>{
      'plan_id': instance.plan_id,
      'total_count': instance.total_count,
      if (_boolToInt(instance.customer_notify) case final value?)
        'customer_notify': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.offer_id case final value?) 'offer_id': value,
      if (instance.start_at case final value?) 'start_at': value,
      if (instance.expire_by case final value?) 'expire_by': value,
      if (instance.addons case final value?) 'addons': value,
      if (instance.notes case final value?) 'notes': value,
      if (_$ScheduleChangeAtEnumMap[instance.schedule_change_at]
          case final value?)
        'schedule_change_at': value,
    };

_$RazorpaySubscriptionLinkCreateRequestBodyImpl
    _$$RazorpaySubscriptionLinkCreateRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpaySubscriptionLinkCreateRequestBodyImpl(
          plan_id: json['plan_id'] as String,
          total_count: (json['total_count'] as num).toInt(),
          customer_notify: _intToBool(json['customer_notify']),
          quantity: (json['quantity'] as num?)?.toInt(),
          offer_id: json['offer_id'] as String?,
          start_at: (json['start_at'] as num?)?.toInt(),
          expire_by: (json['expire_by'] as num?)?.toInt(),
          addons: (json['addons'] as List<dynamic>?)
              ?.map((e) => RazorpaySubscriptionAddonsItem.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          notes: json['notes'] as Map<String, dynamic>?,
          notify_info: json['notify_info'] == null
              ? null
              : RazorpaySubscriptionNotifyInfo.fromJson(
                  json['notify_info'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$RazorpaySubscriptionLinkCreateRequestBodyImplToJson(
        _$RazorpaySubscriptionLinkCreateRequestBodyImpl instance) =>
    <String, dynamic>{
      'plan_id': instance.plan_id,
      'total_count': instance.total_count,
      if (_boolToInt(instance.customer_notify) case final value?)
        'customer_notify': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.offer_id case final value?) 'offer_id': value,
      if (instance.start_at case final value?) 'start_at': value,
      if (instance.expire_by case final value?) 'expire_by': value,
      if (instance.addons case final value?) 'addons': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.notify_info case final value?) 'notify_info': value,
    };

_$RazorpaySubscriptionUpdateRequestBodyImpl
    _$$RazorpaySubscriptionUpdateRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpaySubscriptionUpdateRequestBodyImpl(
          plan_id: json['plan_id'] as String?,
          total_count: (json['total_count'] as num?)?.toInt(),
          customer_notify: _intToBool(json['customer_notify']),
          quantity: (json['quantity'] as num?)?.toInt(),
          offer_id: json['offer_id'] as String?,
          start_at: (json['start_at'] as num?)?.toInt(),
          expire_by: (json['expire_by'] as num?)?.toInt(),
          addons: (json['addons'] as List<dynamic>?)
              ?.map((e) => RazorpaySubscriptionAddonsItem.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          notes: json['notes'] as Map<String, dynamic>?,
          schedule_change_at: $enumDecodeNullable(
              _$ScheduleChangeAtEnumMap, json['schedule_change_at']),
          remaining_count: (json['remaining_count'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$RazorpaySubscriptionUpdateRequestBodyImplToJson(
        _$RazorpaySubscriptionUpdateRequestBodyImpl instance) =>
    <String, dynamic>{
      if (instance.plan_id case final value?) 'plan_id': value,
      if (instance.total_count case final value?) 'total_count': value,
      if (_boolToInt(instance.customer_notify) case final value?)
        'customer_notify': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.offer_id case final value?) 'offer_id': value,
      if (instance.start_at case final value?) 'start_at': value,
      if (instance.expire_by case final value?) 'expire_by': value,
      if (instance.addons case final value?) 'addons': value,
      if (instance.notes case final value?) 'notes': value,
      if (_$ScheduleChangeAtEnumMap[instance.schedule_change_at]
          case final value?)
        'schedule_change_at': value,
      if (instance.remaining_count case final value?) 'remaining_count': value,
    };

_$RazorpaySubscriptionImpl _$$RazorpaySubscriptionImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpaySubscriptionImpl(
      id: json['id'] as String,
      entity: json['entity'] as String,
      plan_id: json['plan_id'] as String,
      status: $enumDecode(_$SubscriptionStatusEnumMap, json['status']),
      total_count: (json['total_count'] as num).toInt(),
      quantity: (json['quantity'] as num).toInt(),
      paid_count: (json['paid_count'] as num).toInt(),
      has_scheduled_changes: json['has_scheduled_changes'] as bool,
      remaining_count: json['remaining_count'] as String,
      customer_notify: _intToBool(json['customer_notify']),
      offer_id: json['offer_id'] as String?,
      expire_by: (json['expire_by'] as num?)?.toInt(),
      addons: (json['addons'] as List<dynamic>?)
          ?.map((e) => RazorpaySubscriptionAddonsItem.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      notes: json['notes'] as Map<String, dynamic>?,
      current_start: (json['current_start'] as num?)?.toInt(),
      current_end: (json['current_end'] as num?)?.toInt(),
      ended_at: (json['ended_at'] as num?)?.toInt(),
      change_scheduled_at: (json['change_scheduled_at'] as num?)?.toInt(),
      customer_id: json['customer_id'] as String?,
      payment_method: json['payment_method'] as String?,
    );

Map<String, dynamic> _$$RazorpaySubscriptionImplToJson(
        _$RazorpaySubscriptionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'plan_id': instance.plan_id,
      'status': _$SubscriptionStatusEnumMap[instance.status]!,
      'total_count': instance.total_count,
      'quantity': instance.quantity,
      'paid_count': instance.paid_count,
      'has_scheduled_changes': instance.has_scheduled_changes,
      'remaining_count': instance.remaining_count,
      if (_boolToInt(instance.customer_notify) case final value?)
        'customer_notify': value,
      if (instance.offer_id case final value?) 'offer_id': value,
      if (instance.expire_by case final value?) 'expire_by': value,
      if (instance.addons case final value?) 'addons': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.current_start case final value?) 'current_start': value,
      if (instance.current_end case final value?) 'current_end': value,
      if (instance.ended_at case final value?) 'ended_at': value,
      if (instance.change_scheduled_at case final value?)
        'change_scheduled_at': value,
      if (instance.customer_id case final value?) 'customer_id': value,
      if (instance.payment_method case final value?) 'payment_method': value,
    };

const _$SubscriptionStatusEnumMap = {
  SubscriptionStatus.created: 'created',
  SubscriptionStatus.authenticated: 'authenticated',
  SubscriptionStatus.active: 'active',
  SubscriptionStatus.pending: 'pending',
  SubscriptionStatus.halted: 'halted',
  SubscriptionStatus.cancelled: 'cancelled',
  SubscriptionStatus.completed: 'completed',
  SubscriptionStatus.expired: 'expired',
};

_$RazorpaySubscriptionRegistrationBaseRequestBodyImpl
    _$$RazorpaySubscriptionRegistrationBaseRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpaySubscriptionRegistrationBaseRequestBodyImpl(
          method:
              $enumDecodeNullable(_$AuthorizationMethodEnumMap, json['method']),
          max_amount: (json['max_amount'] as num?)?.toInt(),
          expire_at: (json['expire_at'] as num?)?.toInt(),
        );

Map<String, dynamic>
    _$$RazorpaySubscriptionRegistrationBaseRequestBodyImplToJson(
            _$RazorpaySubscriptionRegistrationBaseRequestBodyImpl instance) =>
        <String, dynamic>{
          if (_$AuthorizationMethodEnumMap[instance.method] case final value?)
            'method': value,
          if (instance.max_amount case final value?) 'max_amount': value,
          if (instance.expire_at case final value?) 'expire_at': value,
        };

const _$AuthorizationMethodEnumMap = {
  AuthorizationMethod.card: 'card',
  AuthorizationMethod.emandate: 'emandate',
  AuthorizationMethod.nach: 'nach',
  AuthorizationMethod.upi: 'upi',
};

_$RazorpaySubscriptionRegistrationUpiImpl
    _$$RazorpaySubscriptionRegistrationUpiImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpaySubscriptionRegistrationUpiImpl(
          method:
              $enumDecodeNullable(_$AuthorizationMethodEnumMap, json['method']),
          max_amount: (json['max_amount'] as num?)?.toInt(),
          expire_at: (json['expire_at'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$RazorpaySubscriptionRegistrationUpiImplToJson(
        _$RazorpaySubscriptionRegistrationUpiImpl instance) =>
    <String, dynamic>{
      if (_$AuthorizationMethodEnumMap[instance.method] case final value?)
        'method': value,
      if (instance.max_amount case final value?) 'max_amount': value,
      if (instance.expire_at case final value?) 'expire_at': value,
    };

_$RazorpaySubscriptionRegistrationUpiTpvImpl
    _$$RazorpaySubscriptionRegistrationUpiTpvImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpaySubscriptionRegistrationUpiTpvImpl(
          frequency: json['frequency'] as String,
          max_amount: (json['max_amount'] as num?)?.toInt(),
          expire_at: (json['expire_at'] as num?)?.toInt(),
          bank_account: json['bank_account'] == null
              ? null
              : RazorpayOrderBankDetailsCreateRequestBody.fromJson(
                  json['bank_account'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$RazorpaySubscriptionRegistrationUpiTpvImplToJson(
        _$RazorpaySubscriptionRegistrationUpiTpvImpl instance) =>
    <String, dynamic>{
      'frequency': instance.frequency,
      if (instance.max_amount case final value?) 'max_amount': value,
      if (instance.expire_at case final value?) 'expire_at': value,
      if (instance.bank_account case final value?) 'bank_account': value,
    };

_$NachDetailsImpl _$$NachDetailsImplFromJson(Map<String, dynamic> json) =>
    _$NachDetailsImpl(
      form_reference1: json['form_reference1'] as String?,
      form_reference2: json['form_reference2'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$NachDetailsImplToJson(_$NachDetailsImpl instance) =>
    <String, dynamic>{
      if (instance.form_reference1 case final value?) 'form_reference1': value,
      if (instance.form_reference2 case final value?) 'form_reference2': value,
      if (instance.description case final value?) 'description': value,
    };

_$RazorpaySubscriptionRegistrationNachImpl
    _$$RazorpaySubscriptionRegistrationNachImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpaySubscriptionRegistrationNachImpl(
          method:
              $enumDecodeNullable(_$AuthorizationMethodEnumMap, json['method']),
          max_amount: (json['max_amount'] as num?)?.toInt(),
          expire_at: (json['expire_at'] as num?)?.toInt(),
          bank_account: json['bank_account'] == null
              ? null
              : RazorpayOrderBankDetailsBaseRequestBody.fromJson(
                  json['bank_account'] as Map<String, dynamic>),
          nach: json['nach'] == null
              ? null
              : NachDetails.fromJson(json['nach'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$RazorpaySubscriptionRegistrationNachImplToJson(
        _$RazorpaySubscriptionRegistrationNachImpl instance) =>
    <String, dynamic>{
      if (_$AuthorizationMethodEnumMap[instance.method] case final value?)
        'method': value,
      if (instance.max_amount case final value?) 'max_amount': value,
      if (instance.expire_at case final value?) 'expire_at': value,
      if (instance.bank_account case final value?) 'bank_account': value,
      if (instance.nach case final value?) 'nach': value,
    };

_$RazorpaySubscriptionRegistrationEmandateImpl
    _$$RazorpaySubscriptionRegistrationEmandateImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpaySubscriptionRegistrationEmandateImpl(
          first_payment_amount: (json['first_payment_amount'] as num).toInt(),
          max_amount: (json['max_amount'] as num?)?.toInt(),
          expire_at: (json['expire_at'] as num?)?.toInt(),
          auth_type:
              $enumDecodeNullable(_$EmandateAuthTypeEnumMap, json['auth_type']),
          bank_account: json['bank_account'] == null
              ? null
              : RazorpayOrderBankDetailsBaseRequestBody.fromJson(
                  json['bank_account'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$RazorpaySubscriptionRegistrationEmandateImplToJson(
        _$RazorpaySubscriptionRegistrationEmandateImpl instance) =>
    <String, dynamic>{
      'first_payment_amount': instance.first_payment_amount,
      if (instance.max_amount case final value?) 'max_amount': value,
      if (instance.expire_at case final value?) 'expire_at': value,
      if (_$EmandateAuthTypeEnumMap[instance.auth_type] case final value?)
        'auth_type': value,
      if (instance.bank_account case final value?) 'bank_account': value,
    };

const _$EmandateAuthTypeEnumMap = {
  EmandateAuthType.netbanking: 'netbanking',
  EmandateAuthType.debitcard: 'debitcard',
  EmandateAuthType.aadhaar: 'aadhaar',
  EmandateAuthType.physical: 'physical',
};

_$RazorpayRegistrationLinkBaseRequestBodyImpl
    _$$RazorpayRegistrationLinkBaseRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayRegistrationLinkBaseRequestBodyImpl(
          type: json['type'] as String,
          subscription_registration: json['subscription_registration'],
          description: json['description'] as String?,
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
          notes: json['notes'] as Map<String, dynamic>?,
          receipt: json['receipt'] as String?,
          amount: json['amount'],
        );

Map<String, dynamic> _$$RazorpayRegistrationLinkBaseRequestBodyImplToJson(
        _$RazorpayRegistrationLinkBaseRequestBodyImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      if (instance.subscription_registration case final value?)
        'subscription_registration': value,
      if (instance.description case final value?) 'description': value,
      if (instance.customer_id case final value?) 'customer_id': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.customer case final value?) 'customer': value,
      if (instance.order_id case final value?) 'order_id': value,
      if (instance.expire_by case final value?) 'expire_by': value,
      if (_boolToInt(instance.sms_notify) case final value?)
        'sms_notify': value,
      if (_boolToInt(instance.email_notify) case final value?)
        'email_notify': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.receipt case final value?) 'receipt': value,
      if (instance.amount case final value?) 'amount': value,
    };

_$RazorpayRegistrationLinkImpl _$$RazorpayRegistrationLinkImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayRegistrationLinkImpl(
      id: json['id'] as String,
      entity: json['entity'] as String,
      type: json['type'] as String,
      line_items: (json['line_items'] as List<dynamic>)
          .map((e) => RazorpayLineItems.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      currency_symbol: json['currency_symbol'] as String?,
      billing_start: (json['billing_start'] as num?)?.toInt(),
      billing_end: (json['billing_end'] as num?)?.toInt(),
      group_taxes_discounts: json['group_taxes_discounts'] as bool?,
      terms: (json['terms'] as num?)?.toInt(),
      comment: (json['comment'] as num?)?.toInt(),
      view_less: json['view_less'] as bool?,
      idempotency_key: json['idempotency_key'],
      ref_num: json['ref_num'],
      auth_link_status: json['auth_link_status'] as String?,
      token: json['token'] == null
          ? null
          : RazorpayAuthorizationToken.fromJson(
              json['token'] as Map<String, dynamic>),
      nach_form_url: json['nach_form_url'] as String?,
    );

Map<String, dynamic> _$$RazorpayRegistrationLinkImplToJson(
        _$RazorpayRegistrationLinkImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'type': instance.type,
      'line_items': instance.line_items,
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
      if (instance.auth_link_status case final value?)
        'auth_link_status': value,
      if (instance.token case final value?) 'token': value,
      if (instance.nach_form_url case final value?) 'nach_form_url': value,
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

_$RazorpaySubscriptionQueryImpl _$$RazorpaySubscriptionQueryImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpaySubscriptionQueryImpl(
      from: (json['from'] as num?)?.toInt(),
      to: (json['to'] as num?)?.toInt(),
      count: (json['count'] as num?)?.toInt(),
      skip: (json['skip'] as num?)?.toInt(),
      plan_id: json['plan_id'] as String?,
    );

Map<String, dynamic> _$$RazorpaySubscriptionQueryImplToJson(
        _$RazorpaySubscriptionQueryImpl instance) =>
    <String, dynamic>{
      if (instance.from case final value?) 'from': value,
      if (instance.to case final value?) 'to': value,
      if (instance.count case final value?) 'count': value,
      if (instance.skip case final value?) 'skip': value,
      if (instance.plan_id case final value?) 'plan_id': value,
    };
