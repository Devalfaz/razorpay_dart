import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_model.freezed.dart';
part 'api_model.g.dart';

@freezed
class RazorpayPaginationOptions with _$RazorpayPaginationOptions {
  const factory RazorpayPaginationOptions({
    @JsonKey(name: 'from') int? from,
    @JsonKey(name: 'to') int? to,
    @JsonKey(name: 'count') int? count,
    @JsonKey(name: 'skip') int? skip,
  }) = _RazorpayPaginationOptions;

  factory RazorpayPaginationOptions.fromJson(Map<String, Object?> json) =>
      _$RazorpayPaginationOptionsFromJson(json);
}
