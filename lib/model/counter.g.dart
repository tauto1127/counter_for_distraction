// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CounterImpl _$$CounterImplFromJson(Map<String, dynamic> json) =>
    _$CounterImpl(
      type: json['type'] as String? ?? 'Counter',
      dateTime: DateTime.parse(json['dateTime'] as String),
    );

Map<String, dynamic> _$$CounterImplToJson(_$CounterImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'dateTime': instance.dateTime.toIso8601String(),
    };
