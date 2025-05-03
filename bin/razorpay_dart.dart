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
