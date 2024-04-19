import 'dart:convert';

import 'package:counter/model/counter.dart';
import 'package:flutter/widgets.dart';
import 'package:shared_preferences/shared_preferences.dart';

abstract class CounterItemBase<T> {
  CounterItemBase(this.item);
  T item;
  void fromString(String value);
  Future<void> toSharedPref();
  Widget build(BuildContext context);
  static bool isConvertable(String str) {
    try {
      fromString(json.decode(str));
      return true;
    } catch (e) {
      return false;
    }
  }
}

class CounterItem extends CounterItemBase<Counter> {
  final String sharedPrefsKey = 'counter';

  CounterItem(super.item);
  @override
  Widget build(BuildContext context) {
    return Text(item.toJson().toString());
  }

  @override
  Counter fromString(String value) {
    return Counter.fromJson(json.decode(value));
  }

  @override
  bool isConvertable(String str) {}

  @override
  Future<void> toSharedPref() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    if (prefs.containsKey(sharedPrefsKey)) {
      prefs.setStringList(sharedPrefsKey, []);
    }
    prefs.setStringList(sharedPrefsKey, (prefs.getStringList(sharedPrefsKey)!)..add(json.encode(item.toJson())));
  }
}
