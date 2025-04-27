// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stakeholders_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RelationShipImpl _$$RelationShipImplFromJson(Map<String, dynamic> json) =>
    _$RelationShipImpl(
      executive: json['executive'] as bool?,
      director: json['director'] as bool?,
    );

Map<String, dynamic> _$$RelationShipImplToJson(_$RelationShipImpl instance) =>
    <String, dynamic>{
      if (instance.executive case final value?) 'executive': value,
      if (instance.director case final value?) 'director': value,
    };

_$PhoneImpl _$$PhoneImplFromJson(Map<String, dynamic> json) => _$PhoneImpl(
      primary: json['primary'] as String?,
      secondary: json['secondary'] as String?,
    );

Map<String, dynamic> _$$PhoneImplToJson(_$PhoneImpl instance) =>
    <String, dynamic>{
      if (instance.primary case final value?) 'primary': value,
      if (instance.secondary case final value?) 'secondary': value,
    };

_$KycImpl _$$KycImplFromJson(Map<String, dynamic> json) => _$KycImpl(
      pan: json['pan'] as String,
    );

Map<String, dynamic> _$$KycImplToJson(_$KycImpl instance) => <String, dynamic>{
      'pan': instance.pan,
    };

_$StakeholderAddressesImpl _$$StakeholderAddressesImplFromJson(
        Map<String, dynamic> json) =>
    _$StakeholderAddressesImpl(
      street: json['street'] as String,
      city: json['city'] as String,
      state: json['state'] as String,
      postal_code: json['postal_code'],
      country: json['country'] as String,
    );

Map<String, dynamic> _$$StakeholderAddressesImplToJson(
        _$StakeholderAddressesImpl instance) =>
    <String, dynamic>{
      'street': instance.street,
      'city': instance.city,
      'state': instance.state,
      if (instance.postal_code case final value?) 'postal_code': value,
      'country': instance.country,
    };

_$StakeholderAddressContainerImpl _$$StakeholderAddressContainerImplFromJson(
        Map<String, dynamic> json) =>
    _$StakeholderAddressContainerImpl(
      residential: json['residential'] == null
          ? null
          : StakeholderAddresses.fromJson(
              json['residential'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StakeholderAddressContainerImplToJson(
        _$StakeholderAddressContainerImpl instance) =>
    <String, dynamic>{
      if (instance.residential case final value?) 'residential': value,
    };

_$RazorpayStakeholderBaseRequestBodyImpl
    _$$RazorpayStakeholderBaseRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayStakeholderBaseRequestBodyImpl(
          phone: Phone.fromJson(json['phone'] as Map<String, dynamic>),
          kyc: Kyc.fromJson(json['kyc'] as Map<String, dynamic>),
          name: json['name'] as String,
          email: json['email'] as String,
          relationship: json['relationship'] == null
              ? null
              : RelationShip.fromJson(
                  json['relationship'] as Map<String, dynamic>),
          percentage_ownership: (json['percentage_ownership'] as num?)?.toInt(),
          addresses: json['addresses'] == null
              ? null
              : StakeholderAddressContainer.fromJson(
                  json['addresses'] as Map<String, dynamic>),
          notes: json['notes'] as Map<String, dynamic>?,
        );

Map<String, dynamic> _$$RazorpayStakeholderBaseRequestBodyImplToJson(
        _$RazorpayStakeholderBaseRequestBodyImpl instance) =>
    <String, dynamic>{
      'phone': instance.phone,
      'kyc': instance.kyc,
      'name': instance.name,
      'email': instance.email,
      if (instance.relationship case final value?) 'relationship': value,
      if (instance.percentage_ownership case final value?)
        'percentage_ownership': value,
      if (instance.addresses case final value?) 'addresses': value,
      if (instance.notes case final value?) 'notes': value,
    };

_$RazorpayStakeholderCreateRequestBodyImpl
    _$$RazorpayStakeholderCreateRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayStakeholderCreateRequestBodyImpl(
          phone: Phone.fromJson(json['phone'] as Map<String, dynamic>),
          kyc: Kyc.fromJson(json['kyc'] as Map<String, dynamic>),
          name: json['name'] as String,
          email: json['email'] as String,
          relationship: json['relationship'] == null
              ? null
              : RelationShip.fromJson(
                  json['relationship'] as Map<String, dynamic>),
          percentage_ownership: (json['percentage_ownership'] as num?)?.toInt(),
          addresses: json['addresses'] == null
              ? null
              : StakeholderAddressContainer.fromJson(
                  json['addresses'] as Map<String, dynamic>),
          notes: json['notes'] as Map<String, dynamic>?,
        );

Map<String, dynamic> _$$RazorpayStakeholderCreateRequestBodyImplToJson(
        _$RazorpayStakeholderCreateRequestBodyImpl instance) =>
    <String, dynamic>{
      'phone': instance.phone,
      'kyc': instance.kyc,
      'name': instance.name,
      'email': instance.email,
      if (instance.relationship case final value?) 'relationship': value,
      if (instance.percentage_ownership case final value?)
        'percentage_ownership': value,
      if (instance.addresses case final value?) 'addresses': value,
      if (instance.notes case final value?) 'notes': value,
    };

_$RazorpayStakeholderUpdateRequestBodyImpl
    _$$RazorpayStakeholderUpdateRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RazorpayStakeholderUpdateRequestBodyImpl(
          relationship: json['relationship'] == null
              ? null
              : RelationShip.fromJson(
                  json['relationship'] as Map<String, dynamic>),
          phone: json['phone'] == null
              ? null
              : Phone.fromJson(json['phone'] as Map<String, dynamic>),
          kyc: json['kyc'] == null
              ? null
              : Kyc.fromJson(json['kyc'] as Map<String, dynamic>),
          name: json['name'] as String?,
          percentage_ownership: (json['percentage_ownership'] as num?)?.toInt(),
          addresses: json['addresses'] == null
              ? null
              : StakeholderAddressContainer.fromJson(
                  json['addresses'] as Map<String, dynamic>),
          notes: json['notes'] as Map<String, dynamic>?,
        );

Map<String, dynamic> _$$RazorpayStakeholderUpdateRequestBodyImplToJson(
        _$RazorpayStakeholderUpdateRequestBodyImpl instance) =>
    <String, dynamic>{
      if (instance.relationship case final value?) 'relationship': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.kyc case final value?) 'kyc': value,
      if (instance.name case final value?) 'name': value,
      if (instance.percentage_ownership case final value?)
        'percentage_ownership': value,
      if (instance.addresses case final value?) 'addresses': value,
      if (instance.notes case final value?) 'notes': value,
    };

_$RazorpayStakeholderImpl _$$RazorpayStakeholderImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayStakeholderImpl(
      id: json['id'] as String,
      entity: json['entity'] as String,
      phone: Phone.fromJson(json['phone'] as Map<String, dynamic>),
      kyc: Kyc.fromJson(json['kyc'] as Map<String, dynamic>),
      name: json['name'] as String,
      email: json['email'] as String,
      relationship: json['relationship'] == null
          ? null
          : RelationShip.fromJson(json['relationship'] as Map<String, dynamic>),
      percentage_ownership: (json['percentage_ownership'] as num?)?.toInt(),
      addresses: json['addresses'] == null
          ? null
          : StakeholderAddressContainer.fromJson(
              json['addresses'] as Map<String, dynamic>),
      notes: json['notes'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$RazorpayStakeholderImplToJson(
        _$RazorpayStakeholderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'phone': instance.phone,
      'kyc': instance.kyc,
      'name': instance.name,
      'email': instance.email,
      if (instance.relationship case final value?) 'relationship': value,
      if (instance.percentage_ownership case final value?)
        'percentage_ownership': value,
      if (instance.addresses case final value?) 'addresses': value,
      if (instance.notes case final value?) 'notes': value,
    };

_$RazorpayStakeholderDocumentImpl _$$RazorpayStakeholderDocumentImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayStakeholderDocumentImpl(
      type: json['type'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$RazorpayStakeholderDocumentImplToJson(
        _$RazorpayStakeholderDocumentImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'url': instance.url,
    };

_$RazorpayStakeholderDocumentsImpl _$$RazorpayStakeholderDocumentsImplFromJson(
        Map<String, dynamic> json) =>
    _$RazorpayStakeholderDocumentsImpl(
      individual_proof_of_address: (json['individual_proof_of_address']
              as List<dynamic>?)
          ?.map((e) =>
              RazorpayStakeholderDocument.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RazorpayStakeholderDocumentsImplToJson(
        _$RazorpayStakeholderDocumentsImpl instance) =>
    <String, dynamic>{
      if (instance.individual_proof_of_address case final value?)
        'individual_proof_of_address': value,
    };

_$RazorpayStakeholderListResponseImpl
    _$$RazorpayStakeholderListResponseImplFromJson(Map<String, dynamic> json) =>
        _$RazorpayStakeholderListResponseImpl(
          entity: json['entity'] as String,
          items: (json['items'] as List<dynamic>)
              .map((e) =>
                  RazorpayStakeholder.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$RazorpayStakeholderListResponseImplToJson(
        _$RazorpayStakeholderListResponseImpl instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'items': instance.items,
    };
