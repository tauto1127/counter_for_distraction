import 'package:freezed_annotation/freezed_annotation.dart';

part 'CounterDivider.freezed.dart';
part 'CounterDivider.g.dart';

@freezed
class CounterDivider with _$CounterDivider {
  factory CounterDivider({
    required DateTime date,
    String? name,
  }) = _CounterDivider;

  factory CounterDivider.fromJson(Map<String, dynamic> json) => _$CounterDividerFromJson(json);
}
