// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disputes_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OthersEvidenceImpl _$$OthersEvidenceImplFromJson(Map<String, dynamic> json) =>
    _$OthersEvidenceImpl(
      type: json['type'] as String,
      document_ids: (json['document_ids'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$OthersEvidenceImplToJson(
        _$OthersEvidenceImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'document_ids': instance.document_ids,
    };

_$RazorpayDisputesContestBaseRequestBodyImpl
    _$$RazorpayDisputesContestBaseRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayDisputesContestBaseRequestBodyImpl(
          amount: (json['amount'] as num?)?.toInt(),
          summary: json['summary'] as String?,
          shipping_proof: (json['shipping_proof'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          billing_proof: (json['billing_proof'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          cancellation_proof: (json['cancellation_proof'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          customer_communication:
              (json['customer_communication'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList(),
          proof_of_service: (json['proof_of_service'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          explanation_letter: (json['explanation_letter'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          refund_confirmation: (json['refund_confirmation'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          access_activity_log: (json['access_activity_log'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          refund_cancellation_policy:
              (json['refund_cancellation_policy'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList(),
          term_and_conditions: (json['term_and_conditions'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          others: (json['others'] as List<dynamic>?)
              ?.map((e) => OthersEvidence.fromJson(e as Map<String, dynamic>))
              .toList(),
          action: json['action'] as String?,
          submitted_at: json['submitted_at'],
        );

Map<String, dynamic> _$$RazorpayDisputesContestBaseRequestBodyImplToJson(
        _$RazorpayDisputesContestBaseRequestBodyImpl instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      if (instance.summary case final value?) 'summary': value,
      if (instance.shipping_proof case final value?) 'shipping_proof': value,
      if (instance.billing_proof case final value?) 'billing_proof': value,
      if (instance.cancellation_proof case final value?)
        'cancellation_proof': value,
      if (instance.customer_communication case final value?)
        'customer_communication': value,
      if (instance.proof_of_service case final value?)
        'proof_of_service': value,
      if (instance.explanation_letter case final value?)
        'explanation_letter': value,
      if (instance.refund_confirmation case final value?)
        'refund_confirmation': value,
      if (instance.access_activity_log case final value?)
        'access_activity_log': value,
      if (instance.refund_cancellation_policy case final value?)
        'refund_cancellation_policy': value,
      if (instance.term_and_conditions case final value?)
        'term_and_conditions': value,
      if (instance.others case final value?) 'others': value,
      if (instance.action case final value?) 'action': value,
      if (instance.submitted_at case final value?) 'submitted_at': value,
    };

_$RazorpayDisputeImpl _$$RazorpayDisputeImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayDisputeImpl(
      id: json['id'] as String,
      entity: json['entity'] as String,
      payment_id: json['payment_id'] as String,
      amount: (json['amount'] as num).toInt(),
      currency: json['currency'] as String,
      amount_deducted: (json['amount_deducted'] as num).toInt(),
      reason_code: json['reason_code'] as String,
      respond_by: (json['respond_by'] as num).toInt(),
      status: json['status'] as String,
      phase: json['phase'] as String,
      created_at: (json['created_at'] as num).toInt(),
      evidence: RazorpayDisputesContestBaseRequestBody.fromJson(
          json['evidence'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RazorpayDisputeImplToJson(
        _$RazorpayDisputeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'payment_id': instance.payment_id,
      'amount': instance.amount,
      'currency': instance.currency,
      'amount_deducted': instance.amount_deducted,
      'reason_code': instance.reason_code,
      'respond_by': instance.respond_by,
      'status': instance.status,
      'phase': instance.phase,
      'created_at': instance.created_at,
      'evidence': instance.evidence,
    };
