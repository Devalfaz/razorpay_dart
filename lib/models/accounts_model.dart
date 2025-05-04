// lib/models/accounts_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/api_model.dart'; // For IMap and other shared types

part 'accounts_model.freezed.dart';
part 'accounts_model.g.dart';

// --- Enums (if applicable) ---
// (No enums specific to Accounts in the provided .d.ts)

// --- Base Request Body ---
@freezed
abstract class RazorpayAccountBaseRequestBody
    with _$RazorpayAccountBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayAccountBaseRequestBody({
    required String email,
    required Profile profile,
    required dynamic phone,
    required String business_type,
    required String legal_business_name,
    required String contact_name, // string | number
    String? type,
    String? reference_id,
    String? customer_facing_business_name,
    LegalInfo? legal_info,
    Apps? apps,
    Brand? brand,
    ContactInfoSupport? contact_info,
    IMap<dynamic>? notes, // IMap<string | number>
  }) = _RazorpayAccountBaseRequestBody;

  factory RazorpayAccountBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayAccountBaseRequestBodyFromJson(json);
}

// --- Nested Types ---
@freezed
abstract class AppDetails with _$AppDetails {
  @JsonSerializable(includeIfNull: false)
  const factory AppDetails({
    required String url,
    required String name,
  }) = _AppDetails;

  factory AppDetails.fromJson(Map<String, dynamic> json) =>
      _$AppDetailsFromJson(json);
}

@freezed
abstract class Profile with _$Profile {
  @JsonSerializable(includeIfNull: false)
  const factory Profile({
    String? category,
    String? subcategory,
    @Deprecated('Use business_model instead') String? description,
    ProfileAddressesContainer? addresses,
    String? business_model,
  }) = _Profile;

  factory Profile.fromJson(Map<String, dynamic> json) =>
      _$ProfileFromJson(json);
}

@freezed
abstract class ProfileAddressesContainer with _$ProfileAddressesContainer {
  @JsonSerializable(includeIfNull: false)
  const factory ProfileAddressesContainer({
    ProfileAddresses? registered,
    ProfileAddresses? operation,
  }) = _ProfileAddressesContainer;

  factory ProfileAddressesContainer.fromJson(Map<String, dynamic> json) =>
      _$ProfileAddressesContainerFromJson(json);
}

@freezed
abstract class ProfileAddresses with _$ProfileAddresses {
  @JsonSerializable(includeIfNull: false)
  const factory ProfileAddresses({
    required String street1,
    required String
        street2, // Note: d.ts says required, but might be optional in practice
    required String city,
    required String state,
    required dynamic postal_code, // number | string
    required String country,
  }) = _ProfileAddresses;

  factory ProfileAddresses.fromJson(Map<String, dynamic> json) =>
      _$ProfileAddressesFromJson(json);
}

@freezed
abstract class LegalInfo with _$LegalInfo {
  @JsonSerializable(includeIfNull: false)
  const factory LegalInfo({
    String? pan,
    String? gst,
    String? cin,
  }) = _LegalInfo;

  factory LegalInfo.fromJson(Map<String, dynamic> json) =>
      _$LegalInfoFromJson(json);
}

@freezed
abstract class Apps with _$Apps {
  @JsonSerializable(includeIfNull: false)
  const factory Apps({
    required List<String> websites,
    List<AppDetails>? android,
    List<AppDetails>? ios,
  }) = _Apps;

  factory Apps.fromJson(Map<String, dynamic> json) => _$AppsFromJson(json);
}

@freezed
abstract class Brand with _$Brand {
  @JsonSerializable(includeIfNull: false)
  const factory Brand({
    String? color,
  }) = _Brand;

  factory Brand.fromJson(Map<String, dynamic> json) => _$BrandFromJson(json);
}

@freezed
abstract class ContactInfoSupport with _$ContactInfoSupport {
  @JsonSerializable(includeIfNull: false)
  const factory ContactInfoSupport({
    SupportType? chargeback,
    SupportType? refund,
    SupportType? support,
  }) = _ContactInfoSupport;

  factory ContactInfoSupport.fromJson(Map<String, dynamic> json) =>
      _$ContactInfoSupportFromJson(json);
}

@freezed
abstract class SupportType with _$SupportType {
  @JsonSerializable(includeIfNull: false)
  const factory SupportType({
    String? email,
    String? phone,
    String? policy_url,
  }) = _SupportType;

  factory SupportType.fromJson(Map<String, dynamic> json) =>
      _$SupportTypeFromJson(json);
}

// --- Create/Update Request Bodies ---
@freezed
abstract class RazorpayAccountCreateRequestBody
    with _$RazorpayAccountCreateRequestBody {
  // Inherits structure from Base
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayAccountCreateRequestBody({
    required String email,
    required Profile profile,
    required dynamic phone,
    required String business_type,
    required String legal_business_name,
    required String contact_name, // string | number
    String? type,
    String? reference_id,
    String? customer_facing_business_name,
    LegalInfo? legal_info,
    Apps? apps,
    Brand? brand,
    ContactInfoSupport? contact_info,
    IMap<dynamic>? notes, // IMap<string | number>
  }) = _RazorpayAccountCreateRequestBody;

  factory RazorpayAccountCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayAccountCreateRequestBodyFromJson(json);
}

@freezed
abstract class RazorpayAccountUpdateRequestBody
    with _$RazorpayAccountUpdateRequestBody {
  // Partial<Omit<RazorpayAccountBaseRequestBody, 'email' | 'business_type'>>
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayAccountUpdateRequestBody({
    Profile? profile,
    dynamic phone, // string | number
    String? type,
    String? reference_id,
    String? legal_business_name,
    String? customer_facing_business_name,
    LegalInfo? legal_info,
    Apps? apps,
    Brand? brand,
    String? contact_name,
    ContactInfoSupport? contact_info,
    IMap<dynamic>? notes, // IMap<string | number>
  }) = _RazorpayAccountUpdateRequestBody;

  factory RazorpayAccountUpdateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayAccountUpdateRequestBodyFromJson(json);
}

// --- Response Body ---
@freezed
abstract class RazorpayAccount with _$RazorpayAccount {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayAccount({
    required String id,
    required String email,
    required Profile profile,
    required dynamic phone,
    required String business_type,
    required String legal_business_name,
    required String contact_name,
    required bool live,
    required bool hold_funds,
    required String status,
    required int created_at, // string | number
    String? type,
    String? reference_id,
    String? customer_facing_business_name,
    LegalInfo? legal_info,
    Apps? apps,
    Brand? brand,
    ContactInfoSupport? contact_info,
    IMap<dynamic>? notes, // IMap<string | number>
    int? activated_at, // Use nullable int for potential null Unix timestamp
  }) = _RazorpayAccount;

  factory RazorpayAccount.fromJson(Map<String, dynamic> json) =>
      _$RazorpayAccountFromJson(json);
}

// --- Document Related ---
// Note: FileCreateParams needs adjustment for Dart's file handling (using dio's MultipartFile)
// We won't create a direct model for FileCreateParams as it's handled in the resource method.

@freezed
abstract class RazorpayAccountDocument with _$RazorpayAccountDocument {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayAccountDocument({
    required String type,
    required String url,
  }) = _RazorpayAccountDocument;

  factory RazorpayAccountDocument.fromJson(Map<String, dynamic> json) =>
      _$RazorpayAccountDocumentFromJson(json);
}

@freezed
abstract class RazorpayAccountDocuments with _$RazorpayAccountDocuments {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayAccountDocuments({
    // The TS definition uses a tuple `[...]`, JSON will likely be a list.
    // Using List<RazorpayAccountDocument> for flexibility.
    // Adjust the key if the actual JSON key is different.
    List<RazorpayAccountDocument>? business_proof_of_identification,
    // Add other document types if needed based on actual API response
  }) = _RazorpayAccountDocuments;

  factory RazorpayAccountDocuments.fromJson(Map<String, dynamic> json) =>
      _$RazorpayAccountDocumentsFromJson(json);
}
