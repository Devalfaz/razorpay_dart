import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/items_model.dart';

part 'addons_model.freezed.dart';
part 'addons_model.g.dart';

@freezed
class RazorpayAddon with _$RazorpayAddon {
  const factory RazorpayAddon({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'entity') required String entity,
    @JsonKey(name: 'item') required RazorpayItem item,
    @JsonKey(name: 'quantity') required int quantity,
    @JsonKey(name: 'created_at') required int createdAt,
    @JsonKey(name: 'subscription_id') required String subscriptionId,
    @JsonKey(name: 'invoice_id') String? invoiceId,
  }) = _RazorpayAddon;

  factory RazorpayAddon.fromJson(Map<String, Object?> json) =>
      _$RazorpayAddonFromJson(json);
}
