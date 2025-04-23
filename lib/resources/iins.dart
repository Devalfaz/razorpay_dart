import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/iins_model.dart';

class Iins {
  Iins({required this.api});
  final API api;
  static const String BASE_URL = '/iins';

  /// Fetch the properties of the card using token IIN
  Future<Response<RazorpayIin>> fetch(
    String tokenIin, {
    void Function(DioException?, Response<RazorpayIin>?)? callback,
  }) async {
    if (tokenIin.isEmpty) {
      throw ArgumentError('`tokenIin` is mandatory');
    }
    return api.get<RazorpayIin>(
      {
        'url': '$BASE_URL/$tokenIin',
      },
      callback: callback,
      fromJsonFactory: RazorpayIin.fromJson,
    );
  }

  /// Fetch all IINs supporting `native otp` or `business sub-type`
  Future<Response<RazorpayIinList>> all(
    Map<String, dynamic>
        params, // Use Map to handle {flow: string} or {sub_type: string}
    {
    void Function(DioException?, Response<RazorpayIinList>?)? callback,
  }) async {
    // Basic validation
    if (!params.containsKey('flow') && !params.containsKey('sub_type')) {
      throw ArgumentError('Params must contain either `flow` or `sub_type`');
    }
    if (params.containsKey('flow') && params.containsKey('sub_type')) {
      throw ArgumentError('Params cannot contain both `flow` and `sub_type`');
    }

    return api.get<RazorpayIinList>(
      {
        'url': '$BASE_URL/list',
        'data': params,
      },
      callback: callback,
      fromJsonFactory: RazorpayIinList.fromJson,
    );
  }
}
