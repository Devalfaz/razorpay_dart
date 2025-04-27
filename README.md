<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/tools/pub/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/to/develop-packages).
-->

# razorpay_dart

[![pub package](https://img.shields.io/pub/v/razorpay_dart.svg)](https://pub.dev/packages/razorpay_dart) <!-- TODO: Update badge when published -->

A Dart package for interacting with the Razorpay API, ported from the official [razorpay-node](https://github.com/razorpay/razorpay-node) library.

**⚠️ Warning: Early Stage Package ⚠️**

This package is currently in its early stages of development. While functional, it may contain bugs or incomplete features. **Thorough testing is required before considering its use in a production environment.** Contributions and feedback are highly welcome!

## Features

*   Provides Dart interfaces for common Razorpay API endpoints:
    *   Orders
    *   Payments
    *   Refunds
    *   Customers
    *   Invoices
    *   Payment Links
    *   Settlements
    *   Transfers
    *   Virtual Accounts
*   Utility functions for signature verification.
*   Type-safe models for API requests and responses (using `freezed`).

## Getting Started

### Prerequisites

*   Flutter SDK: >= 3.0.0 (or Dart SDK >= 3.0.0 for non-Flutter projects)
*   A Razorpay account and API keys ([Sign up here](https://dashboard.razorpay.com/#/access/signin))

### Installation

Add `razorpay_dart` to your `pubspec.yaml` dependencies:

```yaml
dependencies:
  razorpay_dart: ^0.0.1 # Use the latest version
```

Then, run `flutter pub get` (or `dart pub get`).

### Usage

Import the package and initialize the Razorpay client:

```dart
import 'package:razorpay_dart/razorpay_dart.dart';

void main() async {
  // Replace with your actual Key ID and Key Secret
  final String keyId = 'YOUR_KEY_ID';
  final String keySecret = 'YOUR_KEY_SECRET';

  final razorpay = Razorpay(keyId, keySecret);

  // Example: Fetch orders (adjust parameters as needed)
  try {
    final orders = await razorpay.orders.fetchAll({
      'count': 10, // Fetch 10 orders
    });
    print('Fetched ${orders['count']} orders:');
    // Process the orders (orders['items'])
    print(orders);
  } catch (e) {
    print('Error fetching orders: $e');
  }

  // --- More examples for other APIs ---

  // Example: Create an Order
  String? createdOrderId;
  try {
    final orderData = {
      'amount': 50000, // Amount in paise (e.g., 50000 paise = ₹500)
      'currency': 'INR',
      'receipt': 'receipt#1',
      'notes': {
        'key1': 'value3',
        'key2': 'value2'
      }
    };
    final newOrder = await razorpay.orders.create(orderData);
    print('Created Order:');
    print(newOrder);
    createdOrderId = newOrder['id']; // Store for verification example
  } catch (e) {
    print('Error creating order: $e');
  }

  // Example: Verify Payment Signature (Simulated - replace with actual data from your frontend)
  if (createdOrderId != null) {
    try {
      final attributes = {
         'razorpay_order_id': createdOrderId,
         'razorpay_payment_id': 'pay_ABCDE12345', // Replace with actual payment ID
         'razorpay_signature': 'generated_signature_from_frontend' // Replace with actual signature
      };
      final isValid = razorpay.utils.verifyPaymentSignature(attributes);
      print('Payment Signature Valid: $isValid');
    } catch (e) {
      print('Error verifying payment signature: $e');
    }
  }

 // Example: Verify Webhook Signature (Simulated - replace with actual data from webhook)
 try {
   final webhookBody = '{"event":"payment.authorized",...}'; // Replace with actual webhook body
   final webhookSignature = 'sha256=generated_signature_from_header'; // Replace with actual X-Razorpay-Signature header
   final webhookSecret = 'YOUR_WEBHOOK_SECRET'; // Replace with your configured webhook secret

   final isValid = razorpay.utils.verifyWebhookSignature(webhookBody, webhookSignature, webhookSecret);
   print('Webhook Signature Valid: $isValid');
 } catch (e) {
   print('Error verifying webhook signature: $e');
 }


}
```

## API Reference

The library aims to mirror the structure of the `razorpay-node` library. You can interact with different Razorpay entities through the `Razorpay` instance:

*   `razorpay.orders`
*   `razorpay.payments`
*   `razorpay.refunds`
*   `razorpay.customers`
*   `razorpay.invoices`
*   `razorpay.paymentLinks`
*   `razorpay.settlements`
*   `razorpay.transfers`
*   `razorpay.virtualAccounts`
*   `razorpay.utils` (for signature verification)
    *   `razorpay.utils.verifyPaymentSignature(...)`
    *   `razorpay.utils.verifyWebhookSignature(...)`

Detailed documentation for each API method is planned for future releases. For now, please refer to the source code and the official [Razorpay API Documentation](https://razorpay.com/docs/api/).

## Contributing

Contributions are welcome! Please follow these steps:

1.  Fork the repository.
2.  Create a new branch (`git checkout -b feature/your-feature-name`).
3.  Make your changes.
4.  Add tests for your changes.
5.  Ensure all tests pass (`flutter test`).
6.  Format your code (`dart format .`).
7.  Commit your changes (`git commit -am 'Add some feature'`).
8.  Push to the branch (`git push origin feature/your-feature-name`).
9.  Create a new Pull Request.

## Testing

Run tests using:

```bash
flutter test
```

## License

This package is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
