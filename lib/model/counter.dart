import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter.freezed.dart';
part 'counter.g.dart';

@freezed
class Counter with _$Counter {
  factory Counter({
    @Default('Counter') String type,
    required DateTime dateTime,
  }) = _Counter;

  factory Counter.fromJson(Map<String, dynamic> json) => _$CounterFromJson(json);
}
