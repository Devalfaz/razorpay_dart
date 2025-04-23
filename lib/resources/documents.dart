import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/documents_model.dart';

class Documents {
  Documents({required this.api});
  final API api;
  static const String BASE_URL = '/documents';

  /// Create a Document
  Future<Response<RazorpayDocument>> create(
    FileCreateParams params,
    MultipartFile file, {
    void Function(DioException?, Response<RazorpayDocument>?)? callback,
  }) async {
    // Combine params and file for form-data
    Map<String, dynamic> formDataMap = {
      'purpose': params.purpose,
      'file': file,
    };

    return api.postFormData<RazorpayDocument>(
      {
        'url': BASE_URL,
        'formData': formDataMap,
      },
      callback: callback,
      // We don't pass the file separately here as it's part of formDataMap
      fromJsonFactory: RazorpayDocument.fromJson,
    );
  }

  /// Fetch document by id
  Future<Response<RazorpayDocument>> fetch(
    String documentId, {
    void Function(DioException?, Response<RazorpayDocument>?)? callback,
  }) async {
    if (documentId.isEmpty) {
      throw ArgumentError('`documentId` is mandatory');
    }
    return api.get<RazorpayDocument>(
      {
        'url': '$BASE_URL/$documentId',
      },
      callback: callback,
      fromJsonFactory: RazorpayDocument.fromJson,
    );
  }
}
