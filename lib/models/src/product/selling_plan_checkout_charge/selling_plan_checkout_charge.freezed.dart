// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'selling_plan_checkout_charge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SellingPlanCheckoutCharge _$SellingPlanCheckoutChargeFromJson(
    Map<String, dynamic> json) {
  return _SellingPlanCheckoutCharge.fromJson(json);
}

/// @nodoc
mixin _$SellingPlanCheckoutCharge {
  SellingPlanCheckoutChargeType get type => throw _privateConstructorUsedError;
  dynamic get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanCheckoutChargeCopyWith<SellingPlanCheckoutCharge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanCheckoutChargeCopyWith<$Res> {
  factory $SellingPlanCheckoutChargeCopyWith(SellingPlanCheckoutCharge value,
          $Res Function(SellingPlanCheckoutCharge) then) =
      _$SellingPlanCheckoutChargeCopyWithImpl<$Res>;
  $Res call({SellingPlanCheckoutChargeType type, dynamic value});
}

/// @nodoc
class _$SellingPlanCheckoutChargeCopyWithImpl<$Res>
    implements $SellingPlanCheckoutChargeCopyWith<$Res> {
  _$SellingPlanCheckoutChargeCopyWithImpl(this._value, this._then);

  final SellingPlanCheckoutCharge _value;
  // ignore: unused_field
  final $Res Function(SellingPlanCheckoutCharge) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SellingPlanCheckoutChargeType,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$$_SellingPlanCheckoutChargeCopyWith<$Res>
    implements $SellingPlanCheckoutChargeCopyWith<$Res> {
  factory _$$_SellingPlanCheckoutChargeCopyWith(
          _$_SellingPlanCheckoutCharge value,
          $Res Function(_$_SellingPlanCheckoutCharge) then) =
      __$$_SellingPlanCheckoutChargeCopyWithImpl<$Res>;
  @override
  $Res call({SellingPlanCheckoutChargeType type, dynamic value});
}

/// @nodoc
class __$$_SellingPlanCheckoutChargeCopyWithImpl<$Res>
    extends _$SellingPlanCheckoutChargeCopyWithImpl<$Res>
    implements _$$_SellingPlanCheckoutChargeCopyWith<$Res> {
  __$$_SellingPlanCheckoutChargeCopyWithImpl(
      _$_SellingPlanCheckoutCharge _value,
      $Res Function(_$_SellingPlanCheckoutCharge) _then)
      : super(_value, (v) => _then(v as _$_SellingPlanCheckoutCharge));

  @override
  _$_SellingPlanCheckoutCharge get _value =>
      super._value as _$_SellingPlanCheckoutCharge;

  @override
  $Res call({
    Object? type = freezed,
    Object? value = freezed,
  }) {
    return _then(_$_SellingPlanCheckoutCharge(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SellingPlanCheckoutChargeType,
      value: value == freezed ? _value.value : value,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SellingPlanCheckoutCharge extends _SellingPlanCheckoutCharge {
  _$_SellingPlanCheckoutCharge({required this.type, this.value}) : super._();

  factory _$_SellingPlanCheckoutCharge.fromJson(Map<String, dynamic> json) =>
      _$$_SellingPlanCheckoutChargeFromJson(json);

  @override
  final SellingPlanCheckoutChargeType type;
  @override
  final dynamic value;

  @override
  String toString() {
    return 'SellingPlanCheckoutCharge(type: $type, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SellingPlanCheckoutCharge &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_SellingPlanCheckoutChargeCopyWith<_$_SellingPlanCheckoutCharge>
      get copyWith => __$$_SellingPlanCheckoutChargeCopyWithImpl<
          _$_SellingPlanCheckoutCharge>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SellingPlanCheckoutChargeToJson(
      this,
    );
  }
}

abstract class _SellingPlanCheckoutCharge extends SellingPlanCheckoutCharge {
  factory _SellingPlanCheckoutCharge(
      {required final SellingPlanCheckoutChargeType type,
      final dynamic value}) = _$_SellingPlanCheckoutCharge;
  _SellingPlanCheckoutCharge._() : super._();

  factory _SellingPlanCheckoutCharge.fromJson(Map<String, dynamic> json) =
      _$_SellingPlanCheckoutCharge.fromJson;

  @override
  SellingPlanCheckoutChargeType get type;
  @override
  dynamic get value;
  @override
  @JsonKey(ignore: true)
  _$$_SellingPlanCheckoutChargeCopyWith<_$_SellingPlanCheckoutCharge>
      get copyWith => throw _privateConstructorUsedError;
}
