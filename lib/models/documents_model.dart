import 'package:freezed_annotation/freezed_annotation.dart';
// Removed unused import: import 'dart:io'; // File/ReadStream is handled in resource, not model
// Removed unused import: import 'package:razorpay_dart/models/shared_model.dart'; // Not needed here

part 'documents_model.freezed.dart';
part 'documents_model.g.dart';

/// Represents the parameters for creating a document (file is handled in the resource method).
@freezed
class FileCreateParams with _$FileCreateParams {
  const factory FileCreateParams({
    /// The reason you are uploading this document. possible value is `dispute_evidence`.
    @JsonKey(name: 'purpose') required String purpose,
    // file details (value, options) are handled directly in the API call
  }) = _FileCreateParams;

  // No fromJson needed if this is only used for sending data *with* the file separately
  // factory FileCreateParams.fromJson(Map<String, Object?> json) =>
  //     _$FileCreateParamsFromJson(json);
}

/// Represents a Razorpay document.
@freezed
class RazorpayDocument with _$RazorpayDocument {
  const factory RazorpayDocument({
    /// The unique identifier of the document.
    @JsonKey(name: 'id') required String id,

    /// Indicates the type of entity.
    @JsonKey(name: 'entity') required String entity,

    /// The reason you are uploading this document. possible value is `dispute_evidence`.
    @JsonKey(name: 'purpose') required String purpose,
    @JsonKey(name: 'name') required String name,

    /// Indicates the nature and format in which the document is uploaded.
    /// possible value is `image/jpg`, `image/jpeg`, `image/png`, `application/pdf`
    @JsonKey(name: 'mime_type') required String mimeType,

    /// Indicates the size of the document in bytes.
    @JsonKey(name: 'size') required int size,

    /// Unix timestamp at which the document was uploaded.
    @JsonKey(name: 'created_at') required int createdAt,
  }) = _RazorpayDocument;

  factory RazorpayDocument.fromJson(Map<String, Object?> json) =>
      _$RazorpayDocumentFromJson(json);
}
