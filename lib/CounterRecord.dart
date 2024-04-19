import 'package:freezed_annotation/freezed_annotation.dart';

part 'CounterRecord.freezed.dart';
part 'CounterRecord.g.dart';

@freezed
class CounterRecord with _$CounterRecord {
  factory CounterRecord({
    required DateTime date,
  }) = _CounterRecord;

  factory CounterRecord.fromJson(Map<String, dynamic> json) => _$CounterRecordFromJson(json);
}
