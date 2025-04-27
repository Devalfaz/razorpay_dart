// lib/resources/cards.dart
import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/cards_model.dart';
import 'package:razorpay_dart/models/payments_model.dart'; // For RazorpayCard response

class Cards {
  Cards(this.api);
  final API api;

  /// Fetch a card given a Card ID
  ///
  /// @param cardId - The unique identifier of the card
  Future<Response<RazorpayCard>> fetch({
    required String cardId,
    void Function(RazorpayApiException?, Response<RazorpayCard>?)? callback,
  }) async {
    if (cardId.isEmpty) {
      throw ArgumentError('`card_id` is mandatory');
    }
    return api.get<RazorpayCard>(
      {'url': '/cards/$cardId'},
      fromJsonFactory: RazorpayCard.fromJson,
      callback: callback,
    );
  }

  /// Retrieve the card reference number for a specific card
  ///
  /// @param params - The card/token number whose PAR or network reference id should be retrieved.
  /// Accepts either [RazorpayCardReferenceNumberBaseRequest] or [RazorpayCardReferenceTokenBaseRequest].
  Future<Response<RazorpayCardReference>> requestCardReference({
    required dynamic params, // Use dynamic to accept either type
    void Function(RazorpayApiException?, Response<RazorpayCardReference>?)?
        callback,
  }) async {
    Map<String, dynamic> requestData;

    if (params is RazorpayCardReferenceNumberBaseRequest) {
      requestData = params.toJson();
    } else if (params is RazorpayCardReferenceTokenBaseRequest) {
      requestData = params.toJson();
    } else {
      throw ArgumentError(
        'Invalid type for params. Expected RazorpayCardReferenceNumberBaseRequest or RazorpayCardReferenceTokenBaseRequest.',
      );
    }

    return api.post<RazorpayCardReference>(
      {
        'url': '/cards/fingerprints',
        'data': requestData,
      },
      fromJsonFactory: RazorpayCardReference.fromJson,
      callback: callback,
    );
  }
}
