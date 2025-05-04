import 'package:razorpay_dart/razorpay_dart.dart';

void main() async {
  // Replace with your actual Key ID and Key Secret
  const keyId = String.fromEnvironment('RAZORPAY_KEY_ID');
  const keySecret = String.fromEnvironment('RAZORPAY_KEY_SECRET');

  final razorpay = Razorpay(keyId: keyId, keySecret: keySecret);

  print(keyId);
  print(keySecret);

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

  // Get all plans
  final getAllPlans = await razorpay.plans.all();
  print(getAllPlans.toJson((value) => value.toJson()));

  // Create a item
  final item = await razorpay.items.create(
    params: const RazorpayItemCreateRequestBody(
      name: 'Test Item',
      amount: 1000,
      currency: 'INR',
    ),
  );
  print(item.toJson());

  // Get a item
  final singleItem = await razorpay.items.fetch(itemId: item.id);
  print(singleItem.toJson());

  // Get all items
  final getAllItems = await razorpay.items.all();
  print(getAllItems.toJson((value) => value.toJson()));

  // Edit a item
  final editedItem = await razorpay.items.edit(
    itemId: item.id,
    params: const RazorpayItemUpdateRequestBody(
      name: 'Test Item',
    ),
  );
  print(editedItem.toJson());

  // Delete a item
  final deletedItem = await razorpay.items.delete(itemId: item.id);
  print(deletedItem.toJson());
}
