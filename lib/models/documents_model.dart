// lib/models/documents_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';

part 'documents_model.freezed.dart';
part 'documents_model.g.dart';

// Note: FileCreateParams is handled in the resource method using MultipartFile

@freezed
class RazorpayDocument with _$RazorpayDocument {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayDocument({
    required String id,
    required String entity,
    required String purpose, // Consider an enum: 'dispute_evidence'
    required String name,
    required String
        mime_type, // Consider an enum: 'image/jpg', 'image/jpeg', 'image/png', 'application/pdf'
    required int size,
    required int created_at,
  }) = _RazorpayDocument;

  factory RazorpayDocument.fromJson(Map<String, dynamic> json) =>
      _$RazorpayDocumentFromJson(json);
}
