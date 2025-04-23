import 'package:razorpay_dart/api.dart';

/// A Calculator.
class Razorpay {
  Razorpay({
    required this.keySecret,
    this.keyId,
    this.oauthToken,
    this.headers,
  }) {
    if (keyId == null && oauthToken == null) {
      throw ArgumentError('keyId or oauthToken is mandatory');
    }

    api = API(
      hostUrl: 'https://api.razorpay.com',
      ua: 'razorpay-dart@${Razorpay.VERSION}',
      keyId: keyId,
      keySecret: keySecret,
      oauthToken: oauthToken,
      headers: headers,
    );
  }
  final String? keyId;
  final String keySecret;
  final String? oauthToken;
  final Map<String, String>? headers;
  late API api;
  static const String VERSION = '2.9.6';
}
