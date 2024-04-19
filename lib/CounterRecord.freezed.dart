// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'CounterRecord.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CounterRecord _$CounterRecordFromJson(Map<String, dynamic> json) {
  return _CounterRecord.fromJson(json);
}

/// @nodoc
mixin _$CounterRecord {
  DateTime get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CounterRecordCopyWith<CounterRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterRecordCopyWith<$Res> {
  factory $CounterRecordCopyWith(
          CounterRecord value, $Res Function(CounterRecord) then) =
      _$CounterRecordCopyWithImpl<$Res, CounterRecord>;
  @useResult
  $Res call({DateTime date});
}

/// @nodoc
class _$CounterRecordCopyWithImpl<$Res, $Val extends CounterRecord>
    implements $CounterRecordCopyWith<$Res> {
  _$CounterRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CounterRecordImplCopyWith<$Res>
    implements $CounterRecordCopyWith<$Res> {
  factory _$$CounterRecordImplCopyWith(
          _$CounterRecordImpl value, $Res Function(_$CounterRecordImpl) then) =
      __$$CounterRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime date});
}

/// @nodoc
class __$$CounterRecordImplCopyWithImpl<$Res>
    extends _$CounterRecordCopyWithImpl<$Res, _$CounterRecordImpl>
    implements _$$CounterRecordImplCopyWith<$Res> {
  __$$CounterRecordImplCopyWithImpl(
      _$CounterRecordImpl _value, $Res Function(_$CounterRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
  }) {
    return _then(_$CounterRecordImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CounterRecordImpl implements _CounterRecord {
  _$CounterRecordImpl({required this.date});

  factory _$CounterRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$CounterRecordImplFromJson(json);

  @override
  final DateTime date;

  @override
  String toString() {
    return 'CounterRecord(date: $date)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CounterRecordImpl &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CounterRecordImplCopyWith<_$CounterRecordImpl> get copyWith =>
      __$$CounterRecordImplCopyWithImpl<_$CounterRecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CounterRecordImplToJson(
      this,
    );
  }
}

abstract class _CounterRecord implements CounterRecord {
  factory _CounterRecord({required final DateTime date}) = _$CounterRecordImpl;

  factory _CounterRecord.fromJson(Map<String, dynamic> json) =
      _$CounterRecordImpl.fromJson;

  @override
  DateTime get date;
  @override
  @JsonKey(ignore: true)
  _$$CounterRecordImplCopyWith<_$CounterRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
