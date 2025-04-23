import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/addons_model.dart';
import 'package:razorpay_dart/models/api_model.dart';
import 'package:razorpay_dart/utils.dart';

class Addons {
  Addons({required this.api});
  final API api;
  static const String BASE_URL = '/addons';
  static const String MISSING_ID_ERROR = 'Addon ID is mandatory';

  Future<Response<RazorpayAddon>> fetch(
    String addonId, {
    void Function(DioException?, Response<RazorpayAddon>?)? callback,
  }) async {
    if (addonId.isEmpty) {
      throw ArgumentError(MISSING_ID_ERROR);
    }

    final url = '$BASE_URL/$addonId';

    return api.get<RazorpayAddon>(
      {
        'url': url,
      },
      callback: callback,
      fromJsonFactory: RazorpayAddon.fromJson,
    );
  }

  Future<Response<void>> delete(
    String addonId, {
    void Function(DioException?, Response<void>?)? callback,
  }) async {
    if (addonId.isEmpty) {
      throw ArgumentError(MISSING_ID_ERROR);
    }

    final url = '$BASE_URL/$addonId';

    return api.delete<void>(
      {
        'url': url,
      },
      callback: callback,
      fromJsonFactory: (json) => [],
    );
  }

  Future<Response<List<RazorpayAddon>>> all({
    RazorpayPaginationOptions? params,
    void Function(DioException?, Response<List<RazorpayAddon>>?)? callback,
  }) async {
    const url = BASE_URL;
    var from = params?.from;
    var to = params?.to;
    var count = params?.count;
    var skip = params?.skip;

    if (from != null) {
      from = normalizeDate(from);
    }

    if (to != null) {
      to = normalizeDate(to);
    }

    count = count ?? 10;
    skip = skip ?? 0;

    return api.get<List<RazorpayAddon>>(
      {
        'url': url,
        'data': {
          'from': from,
          'to': to,
          'count': count,
          'skip': skip,
        },
      },
      callback: callback,
      fromJsonFactory: (json) => [],
    );
  }
}
