// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RazorpayAccountBaseRequestBody _$RazorpayAccountBaseRequestBodyFromJson(
        Map<String, dynamic> json) =>
    _RazorpayAccountBaseRequestBody(
      email: json['email'] as String,
      profile: Profile.fromJson(json['profile'] as Map<String, dynamic>),
      phone: json['phone'],
      business_type: json['business_type'] as String,
      legal_business_name: json['legal_business_name'] as String,
      contact_name: json['contact_name'] as String,
      type: json['type'] as String?,
      reference_id: json['reference_id'] as String?,
      customer_facing_business_name:
          json['customer_facing_business_name'] as String?,
      legal_info: json['legal_info'] == null
          ? null
          : LegalInfo.fromJson(json['legal_info'] as Map<String, dynamic>),
      apps: json['apps'] == null
          ? null
          : Apps.fromJson(json['apps'] as Map<String, dynamic>),
      brand: json['brand'] == null
          ? null
          : Brand.fromJson(json['brand'] as Map<String, dynamic>),
      contact_info: json['contact_info'] == null
          ? null
          : ContactInfoSupport.fromJson(
              json['contact_info'] as Map<String, dynamic>),
      notes: json['notes'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$RazorpayAccountBaseRequestBodyToJson(
        _RazorpayAccountBaseRequestBody instance) =>
    <String, dynamic>{
      'email': instance.email,
      'profile': instance.profile,
      if (instance.phone case final value?) 'phone': value,
      'business_type': instance.business_type,
      'legal_business_name': instance.legal_business_name,
      'contact_name': instance.contact_name,
      if (instance.type case final value?) 'type': value,
      if (instance.reference_id case final value?) 'reference_id': value,
      if (instance.customer_facing_business_name case final value?)
        'customer_facing_business_name': value,
      if (instance.legal_info case final value?) 'legal_info': value,
      if (instance.apps case final value?) 'apps': value,
      if (instance.brand case final value?) 'brand': value,
      if (instance.contact_info case final value?) 'contact_info': value,
      if (instance.notes case final value?) 'notes': value,
    };

_AppDetails _$AppDetailsFromJson(Map<String, dynamic> json) => _AppDetails(
      url: json['url'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$AppDetailsToJson(_AppDetails instance) =>
    <String, dynamic>{
      'url': instance.url,
      'name': instance.name,
    };

_Profile _$ProfileFromJson(Map<String, dynamic> json) => _Profile(
      category: json['category'] as String?,
      subcategory: json['subcategory'] as String?,
      description: json['description'] as String?,
      addresses: json['addresses'] == null
          ? null
          : ProfileAddressesContainer.fromJson(
              json['addresses'] as Map<String, dynamic>),
      business_model: json['business_model'] as String?,
    );

Map<String, dynamic> _$ProfileToJson(_Profile instance) => <String, dynamic>{
      if (instance.category case final value?) 'category': value,
      if (instance.subcategory case final value?) 'subcategory': value,
      if (instance.description case final value?) 'description': value,
      if (instance.addresses case final value?) 'addresses': value,
      if (instance.business_model case final value?) 'business_model': value,
    };

_ProfileAddressesContainer _$ProfileAddressesContainerFromJson(
        Map<String, dynamic> json) =>
    _ProfileAddressesContainer(
      registered: json['registered'] == null
          ? null
          : ProfileAddresses.fromJson(
              json['registered'] as Map<String, dynamic>),
      operation: json['operation'] == null
          ? null
          : ProfileAddresses.fromJson(
              json['operation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProfileAddressesContainerToJson(
        _ProfileAddressesContainer instance) =>
    <String, dynamic>{
      if (instance.registered case final value?) 'registered': value,
      if (instance.operation case final value?) 'operation': value,
    };

_ProfileAddresses _$ProfileAddressesFromJson(Map<String, dynamic> json) =>
    _ProfileAddresses(
      street1: json['street1'] as String,
      street2: json['street2'] as String,
      city: json['city'] as String,
      state: json['state'] as String,
      postal_code: json['postal_code'],
      country: json['country'] as String,
    );

Map<String, dynamic> _$ProfileAddressesToJson(_ProfileAddresses instance) =>
    <String, dynamic>{
      'street1': instance.street1,
      'street2': instance.street2,
      'city': instance.city,
      'state': instance.state,
      if (instance.postal_code case final value?) 'postal_code': value,
      'country': instance.country,
    };

_LegalInfo _$LegalInfoFromJson(Map<String, dynamic> json) => _LegalInfo(
      pan: json['pan'] as String?,
      gst: json['gst'] as String?,
      cin: json['cin'] as String?,
    );

Map<String, dynamic> _$LegalInfoToJson(_LegalInfo instance) =>
    <String, dynamic>{
      if (instance.pan case final value?) 'pan': value,
      if (instance.gst case final value?) 'gst': value,
      if (instance.cin case final value?) 'cin': value,
    };

_Apps _$AppsFromJson(Map<String, dynamic> json) => _Apps(
      websites:
          (json['websites'] as List<dynamic>).map((e) => e as String).toList(),
      android: (json['android'] as List<dynamic>?)
          ?.map((e) => AppDetails.fromJson(e as Map<String, dynamic>))
          .toList(),
      ios: (json['ios'] as List<dynamic>?)
          ?.map((e) => AppDetails.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AppsToJson(_Apps instance) => <String, dynamic>{
      'websites': instance.websites,
      if (instance.android case final value?) 'android': value,
      if (instance.ios case final value?) 'ios': value,
    };

_Brand _$BrandFromJson(Map<String, dynamic> json) => _Brand(
      color: json['color'] as String?,
    );

Map<String, dynamic> _$BrandToJson(_Brand instance) => <String, dynamic>{
      if (instance.color case final value?) 'color': value,
    };

_ContactInfoSupport _$ContactInfoSupportFromJson(Map<String, dynamic> json) =>
    _ContactInfoSupport(
      chargeback: json['chargeback'] == null
          ? null
          : SupportType.fromJson(json['chargeback'] as Map<String, dynamic>),
      refund: json['refund'] == null
          ? null
          : SupportType.fromJson(json['refund'] as Map<String, dynamic>),
      support: json['support'] == null
          ? null
          : SupportType.fromJson(json['support'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ContactInfoSupportToJson(_ContactInfoSupport instance) =>
    <String, dynamic>{
      if (instance.chargeback case final value?) 'chargeback': value,
      if (instance.refund case final value?) 'refund': value,
      if (instance.support case final value?) 'support': value,
    };

_SupportType _$SupportTypeFromJson(Map<String, dynamic> json) => _SupportType(
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      policy_url: json['policy_url'] as String?,
    );

Map<String, dynamic> _$SupportTypeToJson(_SupportType instance) =>
    <String, dynamic>{
      if (instance.email case final value?) 'email': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.policy_url case final value?) 'policy_url': value,
    };

_RazorpayAccountCreateRequestBody _$RazorpayAccountCreateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    _RazorpayAccountCreateRequestBody(
      email: json['email'] as String,
      profile: Profile.fromJson(json['profile'] as Map<String, dynamic>),
      phone: json['phone'],
      business_type: json['business_type'] as String,
      legal_business_name: json['legal_business_name'] as String,
      contact_name: json['contact_name'] as String,
      type: json['type'] as String?,
      reference_id: json['reference_id'] as String?,
      customer_facing_business_name:
          json['customer_facing_business_name'] as String?,
      legal_info: json['legal_info'] == null
          ? null
          : LegalInfo.fromJson(json['legal_info'] as Map<String, dynamic>),
      apps: json['apps'] == null
          ? null
          : Apps.fromJson(json['apps'] as Map<String, dynamic>),
      brand: json['brand'] == null
          ? null
          : Brand.fromJson(json['brand'] as Map<String, dynamic>),
      contact_info: json['contact_info'] == null
          ? null
          : ContactInfoSupport.fromJson(
              json['contact_info'] as Map<String, dynamic>),
      notes: json['notes'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$RazorpayAccountCreateRequestBodyToJson(
        _RazorpayAccountCreateRequestBody instance) =>
    <String, dynamic>{
      'email': instance.email,
      'profile': instance.profile,
      if (instance.phone case final value?) 'phone': value,
      'business_type': instance.business_type,
      'legal_business_name': instance.legal_business_name,
      'contact_name': instance.contact_name,
      if (instance.type case final value?) 'type': value,
      if (instance.reference_id case final value?) 'reference_id': value,
      if (instance.customer_facing_business_name case final value?)
        'customer_facing_business_name': value,
      if (instance.legal_info case final value?) 'legal_info': value,
      if (instance.apps case final value?) 'apps': value,
      if (instance.brand case final value?) 'brand': value,
      if (instance.contact_info case final value?) 'contact_info': value,
      if (instance.notes case final value?) 'notes': value,
    };

_RazorpayAccountUpdateRequestBody _$RazorpayAccountUpdateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    _RazorpayAccountUpdateRequestBody(
      profile: json['profile'] == null
          ? null
          : Profile.fromJson(json['profile'] as Map<String, dynamic>),
      phone: json['phone'],
      type: json['type'] as String?,
      reference_id: json['reference_id'] as String?,
      legal_business_name: json['legal_business_name'] as String?,
      customer_facing_business_name:
          json['customer_facing_business_name'] as String?,
      legal_info: json['legal_info'] == null
          ? null
          : LegalInfo.fromJson(json['legal_info'] as Map<String, dynamic>),
      apps: json['apps'] == null
          ? null
          : Apps.fromJson(json['apps'] as Map<String, dynamic>),
      brand: json['brand'] == null
          ? null
          : Brand.fromJson(json['brand'] as Map<String, dynamic>),
      contact_name: json['contact_name'] as String?,
      contact_info: json['contact_info'] == null
          ? null
          : ContactInfoSupport.fromJson(
              json['contact_info'] as Map<String, dynamic>),
      notes: json['notes'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$RazorpayAccountUpdateRequestBodyToJson(
        _RazorpayAccountUpdateRequestBody instance) =>
    <String, dynamic>{
      if (instance.profile case final value?) 'profile': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.type case final value?) 'type': value,
      if (instance.reference_id case final value?) 'reference_id': value,
      if (instance.legal_business_name case final value?)
        'legal_business_name': value,
      if (instance.customer_facing_business_name case final value?)
        'customer_facing_business_name': value,
      if (instance.legal_info case final value?) 'legal_info': value,
      if (instance.apps case final value?) 'apps': value,
      if (instance.brand case final value?) 'brand': value,
      if (instance.contact_name case final value?) 'contact_name': value,
      if (instance.contact_info case final value?) 'contact_info': value,
      if (instance.notes case final value?) 'notes': value,
    };

_RazorpayAccount _$RazorpayAccountFromJson(Map<String, dynamic> json) =>
    _RazorpayAccount(
      id: json['id'] as String,
      email: json['email'] as String,
      profile: Profile.fromJson(json['profile'] as Map<String, dynamic>),
      phone: json['phone'],
      business_type: json['business_type'] as String,
      legal_business_name: json['legal_business_name'] as String,
      contact_name: json['contact_name'] as String,
      live: json['live'] as bool,
      hold_funds: json['hold_funds'] as bool,
      status: json['status'] as String,
      created_at: (json['created_at'] as num).toInt(),
      type: json['type'] as String?,
      reference_id: json['reference_id'] as String?,
      customer_facing_business_name:
          json['customer_facing_business_name'] as String?,
      legal_info: json['legal_info'] == null
          ? null
          : LegalInfo.fromJson(json['legal_info'] as Map<String, dynamic>),
      apps: json['apps'] == null
          ? null
          : Apps.fromJson(json['apps'] as Map<String, dynamic>),
      brand: json['brand'] == null
          ? null
          : Brand.fromJson(json['brand'] as Map<String, dynamic>),
      contact_info: json['contact_info'] == null
          ? null
          : ContactInfoSupport.fromJson(
              json['contact_info'] as Map<String, dynamic>),
      notes: json['notes'] as Map<String, dynamic>?,
      activated_at: (json['activated_at'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RazorpayAccountToJson(_RazorpayAccount instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'profile': instance.profile,
      if (instance.phone case final value?) 'phone': value,
      'business_type': instance.business_type,
      'legal_business_name': instance.legal_business_name,
      'contact_name': instance.contact_name,
      'live': instance.live,
      'hold_funds': instance.hold_funds,
      'status': instance.status,
      'created_at': instance.created_at,
      if (instance.type case final value?) 'type': value,
      if (instance.reference_id case final value?) 'reference_id': value,
      if (instance.customer_facing_business_name case final value?)
        'customer_facing_business_name': value,
      if (instance.legal_info case final value?) 'legal_info': value,
      if (instance.apps case final value?) 'apps': value,
      if (instance.brand case final value?) 'brand': value,
      if (instance.contact_info case final value?) 'contact_info': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.activated_at case final value?) 'activated_at': value,
    };

_RazorpayAccountDocument _$RazorpayAccountDocumentFromJson(
        Map<String, dynamic> json) =>
    _RazorpayAccountDocument(
      type: json['type'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$RazorpayAccountDocumentToJson(
        _RazorpayAccountDocument instance) =>
    <String, dynamic>{
      'type': instance.type,
      'url': instance.url,
    };

_RazorpayAccountDocuments _$RazorpayAccountDocumentsFromJson(
        Map<String, dynamic> json) =>
    _RazorpayAccountDocuments(
      business_proof_of_identification:
          (json['business_proof_of_identification'] as List<dynamic>?)
              ?.map((e) =>
                  RazorpayAccountDocument.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$RazorpayAccountDocumentsToJson(
        _RazorpayAccountDocuments instance) =>
    <String, dynamic>{
      if (instance.business_proof_of_identification case final value?)
        'business_proof_of_identification': value,
    };
