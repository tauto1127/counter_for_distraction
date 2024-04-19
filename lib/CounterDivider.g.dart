// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CounterDivider.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CounterDividerImpl _$$CounterDividerImplFromJson(Map<String, dynamic> json) =>
    _$CounterDividerImpl(
      date: DateTime.parse(json['date'] as String),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$CounterDividerImplToJson(
        _$CounterDividerImpl instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'name': instance.name,
    };
