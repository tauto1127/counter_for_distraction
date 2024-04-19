import 'dart:convert';

import 'package:counter/CounterDivider.dart';
import 'package:counter/CounterRecord.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

abstract class SharedPrefConverter<T> {
  T fromString(String value);
  Future<void> toSharedPref(T value);
  Widget build(BuildContext context, T value);
  bool isConvertable(String value);
}

class CounterRecordConverder extends SharedPrefConverter<CounterRecord> {
  @override
  CounterRecord fromString(String value) {
    return CounterRecord.fromJson(json.decode(value));
  }

  @override
  Future<void> toSharedPref(CounterRecord value) async {
    SharedPreferences sharedPreferences = await SharedPreferences.getInstance();
    if (!sharedPreferences.containsKey('records')) {
      sharedPreferences.setStringList('records', []);
    }
    List<String> records = sharedPreferences.getStringList('records')!;
    sharedPreferences.setStringList('records', [...records, json.encode(value.toJson())]);
  }

  @override
  Widget build(BuildContext context, CounterRecord value) {
    return Text(value.toString());
  }

  @override
  bool isConvertable(String value) {
    try {
      fromString(value);
      return true;
    } catch (e) {
      return false;
    }
  }
}

class CounterDividerConverter extends SharedPrefConverter<CounterDivider> {
  @override
  CounterDivider fromString(String value) {
    return CounterDivider.fromJson(json.decode(value));
  }

  @override
  Future<void> toSharedPref(CounterDivider value) async {
    SharedPreferences sharedPreferences = await SharedPreferences.getInstance();
    if (!sharedPreferences.containsKey('dividers')) {
      sharedPreferences.setStringList('dividers', []);
    }
    List<String> dividers = sharedPreferences.getStringList('dividers')!;
    //#todo jsonに何のアイテムかを書いてもいいかも，type: 'divider'など
    sharedPreferences.setStringList('dividers', [...dividers, json.encode(value.toJson())]);
  }

  @override
  Widget build(BuildContext context, CounterDivider value) {
    return Column(
      children: [
        Text(value.date.toString()),
        Text(value.name ?? ''),
        const Divider(),
      ],
    );
  }

  @override
  bool isConvertable(String value) {
    try {
      fromString(value);
      return true;
    } catch (e) {
      return false;
    }
  }
}
