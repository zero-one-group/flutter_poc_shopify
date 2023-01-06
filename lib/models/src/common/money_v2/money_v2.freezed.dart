// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'money_v2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MoneyV2 _$MoneyV2FromJson(Map<String, dynamic> json) {
  return _MoneyV2.fromJson(json);
}

/// @nodoc
mixin _$MoneyV2 {
  num get amount => throw _privateConstructorUsedError;
  CurrencyCode get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoneyV2CopyWith<MoneyV2> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoneyV2CopyWith<$Res> {
  factory $MoneyV2CopyWith(MoneyV2 value, $Res Function(MoneyV2) then) =
      _$MoneyV2CopyWithImpl<$Res>;
  $Res call({num amount, CurrencyCode value});
}

/// @nodoc
class _$MoneyV2CopyWithImpl<$Res> implements $MoneyV2CopyWith<$Res> {
  _$MoneyV2CopyWithImpl(this._value, this._then);

  final MoneyV2 _value;
  // ignore: unused_field
  final $Res Function(MoneyV2) _then;

  @override
  $Res call({
    Object? amount = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as num,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as CurrencyCode,
    ));
  }
}

/// @nodoc
abstract class _$$_MoneyV2CopyWith<$Res> implements $MoneyV2CopyWith<$Res> {
  factory _$$_MoneyV2CopyWith(
          _$_MoneyV2 value, $Res Function(_$_MoneyV2) then) =
      __$$_MoneyV2CopyWithImpl<$Res>;
  @override
  $Res call({num amount, CurrencyCode value});
}

/// @nodoc
class __$$_MoneyV2CopyWithImpl<$Res> extends _$MoneyV2CopyWithImpl<$Res>
    implements _$$_MoneyV2CopyWith<$Res> {
  __$$_MoneyV2CopyWithImpl(_$_MoneyV2 _value, $Res Function(_$_MoneyV2) _then)
      : super(_value, (v) => _then(v as _$_MoneyV2));

  @override
  _$_MoneyV2 get _value => super._value as _$_MoneyV2;

  @override
  $Res call({
    Object? amount = freezed,
    Object? value = freezed,
  }) {
    return _then(_$_MoneyV2(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as num,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as CurrencyCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoneyV2 extends _MoneyV2 {
  _$_MoneyV2({required this.amount, required this.value}) : super._();

  factory _$_MoneyV2.fromJson(Map<String, dynamic> json) =>
      _$$_MoneyV2FromJson(json);

  @override
  final num amount;
  @override
  final CurrencyCode value;

  @override
  String toString() {
    return 'MoneyV2(amount: $amount, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoneyV2 &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_MoneyV2CopyWith<_$_MoneyV2> get copyWith =>
      __$$_MoneyV2CopyWithImpl<_$_MoneyV2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoneyV2ToJson(
      this,
    );
  }
}

abstract class _MoneyV2 extends MoneyV2 {
  factory _MoneyV2(
      {required final num amount,
      required final CurrencyCode value}) = _$_MoneyV2;
  _MoneyV2._() : super._();

  factory _MoneyV2.fromJson(Map<String, dynamic> json) = _$_MoneyV2.fromJson;

  @override
  num get amount;
  @override
  CurrencyCode get value;
  @override
  @JsonKey(ignore: true)
  _$$_MoneyV2CopyWith<_$_MoneyV2> get copyWith =>
      throw _privateConstructorUsedError;
}
