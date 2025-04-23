import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/disputes_model.dart';
import 'package:razorpay_dart/models/shared_model.dart'; // For RazorpayPaginationOptions

class Disputes {
  Disputes({required this.api});
  final API api;
  static const String BASE_URL = '/disputes';

  /// Fetches a dispute given Dispute ID
  Future<Response<RazorpayDispute>> fetch(
    String disputeId, {
    void Function(DioException?, Response<RazorpayDispute>?)? callback,
  }) async {
    if (disputeId.isEmpty) {
      throw ArgumentError('`disputeId` is mandatory');
    }
    return api.get<RazorpayDispute>(
      {
        'url': '$BASE_URL/$disputeId',
      },
      callback: callback,
      fromJsonFactory: RazorpayDispute.fromJson,
    );
  }

  /// Get all disputes
  Future<Response<RazorpayDisputeList>> all({
    RazorpayPaginationOptions? params,
    void Function(DioException?, Response<RazorpayDisputeList>?)? callback,
  }) async {
    return api.get<RazorpayDisputeList>(
      {
        'url': BASE_URL,
        'data': params?.toJson(),
      },
      callback: callback,
      fromJsonFactory: RazorpayDisputeList.fromJson,
    );
  }

  /// Accept a dispute
  Future<Response<RazorpayDispute>> accept(
    String disputeId, {
    void Function(DioException?, Response<RazorpayDispute>?)? callback,
  }) async {
    if (disputeId.isEmpty) {
      throw ArgumentError('`disputeId` is mandatory');
    }
    // The JS code doesn't send data, assuming it's a POST with empty body based on convention/docs
    return api.post<RazorpayDispute>(
      {
        'url': '$BASE_URL/$disputeId/accept',
      },
      callback: callback,
      fromJsonFactory: RazorpayDispute.fromJson,
    );
  }

  /// Contest a dispute
  Future<Response<RazorpayDispute>> contest(
    String
        disputeId, // Note: JS code had accountId, but d.ts and typical REST suggest disputeId
    RazorpayDisputesContestBaseRequestBody params, {
    void Function(DioException?, Response<RazorpayDispute>?)? callback,
  }) async {
    if (disputeId.isEmpty) {
      throw ArgumentError('`disputeId` is mandatory');
    }
    return api.patch<RazorpayDispute>(
      {
        'url': '$BASE_URL/$disputeId/contest',
        'data': params.toJson(),
      },
      callback: callback,
      fromJsonFactory: RazorpayDispute.fromJson,
    );
  }
}
