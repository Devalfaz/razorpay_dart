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
  razorpay_dart: ^0.0.3 # Use the latest version
```

Then, run `flutter pub get` (or `dart pub get`).

### Usage

Import the package and initialize the Razorpay client:

```dart
import 'package:razorpay_dart/razorpay_dart.dart';

void main() async {
  // Replace with your actual Key ID and Key Secret
  const keyId = 'TEST_KEY_ID';
  const keySecret = 'TEST_KEY_SECRET';

  final razorpay = Razorpay(keyId: keyId, keySecret: keySecret);

  // Create a plan
  final plan = await razorpay.plans.create(
    params: const RazorpayPlanCreateRequestBody(
      interval: 12,
      item: RazorpayItemBaseRequestBody(
        name: 'Test Plan',
        amount: 1000,
        currency: 'INR',
      ),
      period: PlanPeriod.monthly,
      notes: {
        'key': 'value',
      },
    ),
  );
  print(plan.toJson());

  // Get a plan
  final singlePlan = await razorpay.plans.fetch(planId: plan.id);
  print(singlePlan.toJson());

  final getAllPlans = await razorpay.plans.all();
  print(getAllPlans.toJson((value) => value.toJson()));
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


*   [x] `cards.dart`
*   [x] `items.dart`
*   [x] `plans.dart`
*   [x] `addons.dart`
*   [ ] `accounts.dart`
*   [ ] `customers.dart`
*   [ ] `disputes.dart`
*   [ ] `documents.dart`
*   [ ] `fund_account.dart`
*   [ ] `iins.dart`
*   [ ] `invoices.dart`
*   [ ] `orders.dart`
*   [ ] `payment_link.dart`
*   [ ] `payments.dart`
*   [ ] `products.dart`
*   [ ] `qr_code.dart`
*   [ ] `refunds.dart`
*   [ ] `settlements.dart`
*   [ ] `stakeholders.dart`
*   [ ] `subscriptions.dart`
*   [ ] `tokens.dart`
*   [ ] `transfers.dart`
*   [ ] `virtual_accounts.dart`
*   [ ] `webhooks.dart`
