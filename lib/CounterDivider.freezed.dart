// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'CounterDivider.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CounterDivider _$CounterDividerFromJson(Map<String, dynamic> json) {
  return _CounterDivider.fromJson(json);
}

/// @nodoc
mixin _$CounterDivider {
  DateTime get date => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CounterDividerCopyWith<CounterDivider> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterDividerCopyWith<$Res> {
  factory $CounterDividerCopyWith(
          CounterDivider value, $Res Function(CounterDivider) then) =
      _$CounterDividerCopyWithImpl<$Res, CounterDivider>;
  @useResult
  $Res call({DateTime date, String? name});
}

/// @nodoc
class _$CounterDividerCopyWithImpl<$Res, $Val extends CounterDivider>
    implements $CounterDividerCopyWith<$Res> {
  _$CounterDividerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CounterDividerImplCopyWith<$Res>
    implements $CounterDividerCopyWith<$Res> {
  factory _$$CounterDividerImplCopyWith(_$CounterDividerImpl value,
          $Res Function(_$CounterDividerImpl) then) =
      __$$CounterDividerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime date, String? name});
}

/// @nodoc
class __$$CounterDividerImplCopyWithImpl<$Res>
    extends _$CounterDividerCopyWithImpl<$Res, _$CounterDividerImpl>
    implements _$$CounterDividerImplCopyWith<$Res> {
  __$$CounterDividerImplCopyWithImpl(
      _$CounterDividerImpl _value, $Res Function(_$CounterDividerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? name = freezed,
  }) {
    return _then(_$CounterDividerImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CounterDividerImpl implements _CounterDivider {
  _$CounterDividerImpl({required this.date, this.name});

  factory _$CounterDividerImpl.fromJson(Map<String, dynamic> json) =>
      _$$CounterDividerImplFromJson(json);

  @override
  final DateTime date;
  @override
  final String? name;

  @override
  String toString() {
    return 'CounterDivider(date: $date, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CounterDividerImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CounterDividerImplCopyWith<_$CounterDividerImpl> get copyWith =>
      __$$CounterDividerImplCopyWithImpl<_$CounterDividerImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CounterDividerImplToJson(
      this,
    );
  }
}

abstract class _CounterDivider implements CounterDivider {
  factory _CounterDivider({required final DateTime date, final String? name}) =
      _$CounterDividerImpl;

  factory _CounterDivider.fromJson(Map<String, dynamic> json) =
      _$CounterDividerImpl.fromJson;

  @override
  DateTime get date;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$CounterDividerImplCopyWith<_$CounterDividerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
