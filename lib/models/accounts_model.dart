import 'package:freezed_annotation/freezed_annotation.dart';

part 'accounts_model.freezed.dart';
part 'accounts_model.g.dart';

/// Represents details for an application (Android/iOS).
@freezed
class AppDetails with _$AppDetails {
  const factory AppDetails({
    @JsonKey(name: 'url') required String url,
    @JsonKey(name: 'name') required String name,
  }) = _AppDetails;

  factory AppDetails.fromJson(Map<String, Object?> json) =>
      _$AppDetailsFromJson(json);
}

/// Represents address details (registered or operational).
@freezed
class ProfileAddresses with _$ProfileAddresses {
  const factory ProfileAddresses({
    @JsonKey(name: 'street1') required String street1,
    @JsonKey(name: 'city') required String city,
    @JsonKey(name: 'state') required String state,
    @JsonKey(name: 'postal_code') required String postalCode,
    @JsonKey(name: 'country') required String country,
    @JsonKey(name: 'street2') String? street2,
  }) = _ProfileAddresses;

  factory ProfileAddresses.fromJson(Map<String, Object?> json) =>
      _$ProfileAddressesFromJson(json);
}

/// Represents support contact details for specific areas (chargeback, refund, support).
@freezed
class SupportType with _$SupportType {
  const factory SupportType({
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'phone') String? phone,
    @JsonKey(name: 'policy_url') String? policyUrl,
  }) = _SupportType;

  factory SupportType.fromJson(Map<String, Object?> json) =>
      _$SupportTypeFromJson(json);
}

/// Represents contact information for various support types.
@freezed
class ContactInfoSupport with _$ContactInfoSupport {
  const factory ContactInfoSupport({
    @JsonKey(name: 'chargeback') SupportType? chargeback,
    @JsonKey(name: 'refund') SupportType? refund,
    @JsonKey(name: 'support') SupportType? support,
  }) = _ContactInfoSupport;

  factory ContactInfoSupport.fromJson(Map<String, Object?> json) =>
      _$ContactInfoSupportFromJson(json);
}

/// Container for registered and operational addresses.
@freezed
class Addresses with _$Addresses {
  const factory Addresses({
    @JsonKey(name: 'registered') ProfileAddresses? registered,
    @JsonKey(name: 'operation') ProfileAddresses? operation,
  }) = _Addresses;

  factory Addresses.fromJson(Map<String, Object?> json) =>
      _$AddressesFromJson(json);
}

/// Represents the profile details of a sub-merchant's account.
@freezed
class Profile with _$Profile {
  const factory Profile({
    @JsonKey(name: 'category') String? category,
    @JsonKey(name: 'subcategory') String? subcategory,
    @Deprecated('Use businessModel instead')
    @JsonKey(name: 'description')
    String? description,
    @JsonKey(name: 'addresses') Addresses? addresses,
    @JsonKey(name: 'business_model') String? businessModel,
  }) = _Profile;

  factory Profile.fromJson(Map<String, Object?> json) =>
      _$ProfileFromJson(json);
}

/// Represents legal details of the business.
@freezed
class LegalInfo with _$LegalInfo {
  @JsonSerializable()
  const factory LegalInfo({
    @JsonKey(name: 'pan') String? pan,
    @JsonKey(name: 'gst') String? gst,
    @JsonKey(name: 'cin') String? cin,
  }) = _LegalInfo;

  factory LegalInfo.fromJson(Map<String, Object?> json) =>
      _$LegalInfoFromJson(json);
}

/// Represents website/app details for the business.
@freezed
class AppInfo with _$AppInfo {
  const factory AppInfo({
    @JsonKey(name: 'websites') List<String>? websites,
    @JsonKey(name: 'android') List<AppDetails>? android,
    @JsonKey(name: 'ios') List<AppDetails>? ios,
  }) = _AppInfo;

  factory AppInfo.fromJson(Map<String, Object?> json) =>
      _$AppInfoFromJson(json);
}

/// Represents branding details for the business.
@freezed
class BrandInfo with _$BrandInfo {
  const factory BrandInfo({
    @JsonKey(name: 'color') String? color,
  }) = _BrandInfo;

  factory BrandInfo.fromJson(Map<String, Object?> json) =>
      _$BrandInfoFromJson(json);
}

/// Represents the response structure for a Razorpay account.
@freezed
class RazorpayAccount with _$RazorpayAccount {
  const factory RazorpayAccount({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'live') required bool live,
    @JsonKey(name: 'hold_funds') required bool holdFunds,
    @JsonKey(name: 'status') required String status,
    @JsonKey(name: 'created_at') required int createdAt,
    @JsonKey(name: 'email') required String email,
    @JsonKey(name: 'profile') required Profile profile,
    @JsonKey(name: 'phone') required String phone,
    @JsonKey(name: 'business_type') required String businessType,
    @JsonKey(name: 'legal_business_name') required String legalBusinessName,
    @JsonKey(name: 'contact_name') required String contactName,
    @JsonKey(name: 'activated_at') int? activatedAt,
    @Default('standard') @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'reference_id') String? referenceId,
    @JsonKey(name: 'customer_facing_business_name')
    String? customerFacingBusinessName,
    @JsonKey(name: 'legal_info') LegalInfo? legalInfo,
    @JsonKey(name: 'apps') AppInfo? apps,
    @JsonKey(name: 'brand') BrandInfo? brand,
    @JsonKey(name: 'contact_info') ContactInfoSupport? contactInfo,
    @JsonKey(name: 'notes') Map<String, dynamic>? notes,
  }) = _RazorpayAccount;

  factory RazorpayAccount.fromJson(Map<String, Object?> json) =>
      _$RazorpayAccountFromJson(json);
}

/// Represents the request body for creating a Razorpay account.
@freezed
class RazorpayAccountCreateRequestBody with _$RazorpayAccountCreateRequestBody {
  const factory RazorpayAccountCreateRequestBody({
    @JsonKey(name: 'email') required String email,
    @JsonKey(name: 'profile') required Profile profile,
    @JsonKey(name: 'phone') required String phone,
    @JsonKey(name: 'business_type') required String businessType,
    @JsonKey(name: 'legal_business_name') required String legalBusinessName,
    @JsonKey(name: 'contact_name') required String contactName,
    @Default('standard') @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'reference_id') String? referenceId,
    @JsonKey(name: 'customer_facing_business_name')
    String? customerFacingBusinessName,
    @JsonKey(name: 'legal_info') LegalInfo? legalInfo,
    @JsonKey(name: 'apps') AppInfo? apps,
    @JsonKey(name: 'brand') BrandInfo? brand,
    @JsonKey(name: 'contact_info') ContactInfoSupport? contactInfo,
    @JsonKey(name: 'notes') Map<String, dynamic>? notes,
  }) = _RazorpayAccountCreateRequestBody;

  factory RazorpayAccountCreateRequestBody.fromJson(
    Map<String, Object?> json,
  ) =>
      _$RazorpayAccountCreateRequestBodyFromJson(json);
}

/// Represents the request body for updating a Razorpay account.
@freezed
class RazorpayAccountUpdateRequestBody with _$RazorpayAccountUpdateRequestBody {
  const factory RazorpayAccountUpdateRequestBody({
    @JsonKey(name: 'profile') Profile? profile,
    @JsonKey(name: 'phone') String? phone,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'reference_id') String? referenceId,
    @JsonKey(name: 'legal_business_name') String? legalBusinessName,
    @JsonKey(name: 'customer_facing_business_name')
    String? customerFacingBusinessName,
    @JsonKey(name: 'legal_info') LegalInfo? legalInfo,
    @JsonKey(name: 'apps') AppInfo? apps,
    @JsonKey(name: 'brand') BrandInfo? brand,
    @JsonKey(name: 'contact_name') String? contactName,
    @JsonKey(name: 'contact_info') ContactInfoSupport? contactInfo,
    @JsonKey(name: 'notes') Map<String, dynamic>? notes,
  }) = _RazorpayAccountUpdateRequestBody;

  factory RazorpayAccountUpdateRequestBody.fromJson(
    Map<String, Object?> json,
  ) =>
      _$RazorpayAccountUpdateRequestBodyFromJson(json);
}

/// Represents individual document information.
@freezed
class DocumentInfo with _$DocumentInfo {
  const factory DocumentInfo({
    @JsonKey(name: 'type') required String type,
    @JsonKey(name: 'url') required String url,
  }) = _DocumentInfo;

  factory DocumentInfo.fromJson(Map<String, Object?> json) =>
      _$DocumentInfoFromJson(json);
}

/// Represents the response structure for account documents.
@freezed
class RazorpayAccountDocuments with _$RazorpayAccountDocuments {
  const factory RazorpayAccountDocuments({
    @JsonKey(name: 'business_proof_of_identification')
    List<DocumentInfo>? businessProofOfIdentification,
  }) = _RazorpayAccountDocuments;

  factory RazorpayAccountDocuments.fromJson(Map<String, Object?> json) =>
      _$RazorpayAccountDocumentsFromJson(json);
}
