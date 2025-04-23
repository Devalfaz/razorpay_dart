import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/cards_model.dart';
import 'package:razorpay_dart/models/payments_model.dart'; // Assuming RazorpayCard is in payments_model
import 'package:razorpay_dart/models/shared_model.dart'; // Assuming INormalizeError is here

class Cards {
  Cards({required this.api});
  final API api;
  static const String BASE_URL = '/cards';

  /// Fetch a card given a Card ID
  Future<Response<RazorpayCard>> fetch(
    String cardId, {
    void Function(DioException?, Response<RazorpayCard>?)? callback,
  }) async {
    if (cardId.isEmpty) {
      throw ArgumentError('`card_id` is mandatory');
    }
    return api.get<RazorpayCard>(
      {
        'url': '$BASE_URL/$cardId',
      },
      callback: callback,
      fromJsonFactory:
          RazorpayCard.fromJson, // Assuming RazorpayCard model exists
    );
  }

  /// Retrieve the card reference number for a specific card
  Future<Response<RazorpayCardReference>> requestCardReference(
    Map<String, dynamic> params, // Accepts both request types as Map
    {
    void Function(DioException?, Response<RazorpayCardReference>?)? callback,
  }) async {
    // Basic validation: ensure either 'number' or 'token' is present
    if (!params.containsKey('number') && !params.containsKey('token')) {
      throw ArgumentError(
          'Either `number` or `token` must be provided in params');
    }
    return api.post<RazorpayCardReference>(
      {
        'url': '$BASE_URL/fingerprints',
        'data': params,
      },
      callback: callback,
      fromJsonFactory: RazorpayCardReference.fromJson,
    );
  }
}
