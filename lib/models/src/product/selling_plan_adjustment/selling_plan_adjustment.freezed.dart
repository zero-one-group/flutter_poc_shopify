// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'selling_plan_adjustment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SellingPlanPriceAdjustment _$SellingPlanPriceAdjustmentFromJson(
    Map<String, dynamic> json) {
  return _SellingPlanPriceAdjustment.fromJson(json);
}

/// @nodoc
mixin _$SellingPlanPriceAdjustment {
  SellingPlanFixedAmountPriceAdjustment get adjustmentValue =>
      throw _privateConstructorUsedError;
  int? get orderCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanPriceAdjustmentCopyWith<SellingPlanPriceAdjustment>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanPriceAdjustmentCopyWith<$Res> {
  factory $SellingPlanPriceAdjustmentCopyWith(SellingPlanPriceAdjustment value,
          $Res Function(SellingPlanPriceAdjustment) then) =
      _$SellingPlanPriceAdjustmentCopyWithImpl<$Res>;
  $Res call(
      {SellingPlanFixedAmountPriceAdjustment adjustmentValue, int? orderCount});

  $SellingPlanFixedAmountPriceAdjustmentCopyWith<$Res> get adjustmentValue;
}

/// @nodoc
class _$SellingPlanPriceAdjustmentCopyWithImpl<$Res>
    implements $SellingPlanPriceAdjustmentCopyWith<$Res> {
  _$SellingPlanPriceAdjustmentCopyWithImpl(this._value, this._then);

  final SellingPlanPriceAdjustment _value;
  // ignore: unused_field
  final $Res Function(SellingPlanPriceAdjustment) _then;

  @override
  $Res call({
    Object? adjustmentValue = freezed,
    Object? orderCount = freezed,
  }) {
    return _then(_value.copyWith(
      adjustmentValue: adjustmentValue == freezed
          ? _value.adjustmentValue
          : adjustmentValue // ignore: cast_nullable_to_non_nullable
              as SellingPlanFixedAmountPriceAdjustment,
      orderCount: orderCount == freezed
          ? _value.orderCount
          : orderCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $SellingPlanFixedAmountPriceAdjustmentCopyWith<$Res> get adjustmentValue {
    return $SellingPlanFixedAmountPriceAdjustmentCopyWith<$Res>(
        _value.adjustmentValue, (value) {
      return _then(_value.copyWith(adjustmentValue: value));
    });
  }
}

/// @nodoc
abstract class _$$_SellingPlanPriceAdjustmentCopyWith<$Res>
    implements $SellingPlanPriceAdjustmentCopyWith<$Res> {
  factory _$$_SellingPlanPriceAdjustmentCopyWith(
          _$_SellingPlanPriceAdjustment value,
          $Res Function(_$_SellingPlanPriceAdjustment) then) =
      __$$_SellingPlanPriceAdjustmentCopyWithImpl<$Res>;
  @override
  $Res call(
      {SellingPlanFixedAmountPriceAdjustment adjustmentValue, int? orderCount});

  @override
  $SellingPlanFixedAmountPriceAdjustmentCopyWith<$Res> get adjustmentValue;
}

/// @nodoc
class __$$_SellingPlanPriceAdjustmentCopyWithImpl<$Res>
    extends _$SellingPlanPriceAdjustmentCopyWithImpl<$Res>
    implements _$$_SellingPlanPriceAdjustmentCopyWith<$Res> {
  __$$_SellingPlanPriceAdjustmentCopyWithImpl(
      _$_SellingPlanPriceAdjustment _value,
      $Res Function(_$_SellingPlanPriceAdjustment) _then)
      : super(_value, (v) => _then(v as _$_SellingPlanPriceAdjustment));

  @override
  _$_SellingPlanPriceAdjustment get _value =>
      super._value as _$_SellingPlanPriceAdjustment;

  @override
  $Res call({
    Object? adjustmentValue = freezed,
    Object? orderCount = freezed,
  }) {
    return _then(_$_SellingPlanPriceAdjustment(
      adjustmentValue: adjustmentValue == freezed
          ? _value.adjustmentValue
          : adjustmentValue // ignore: cast_nullable_to_non_nullable
              as SellingPlanFixedAmountPriceAdjustment,
      orderCount: orderCount == freezed
          ? _value.orderCount
          : orderCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SellingPlanPriceAdjustment extends _SellingPlanPriceAdjustment {
  _$_SellingPlanPriceAdjustment(
      {required this.adjustmentValue, required this.orderCount})
      : super._();

  factory _$_SellingPlanPriceAdjustment.fromJson(Map<String, dynamic> json) =>
      _$$_SellingPlanPriceAdjustmentFromJson(json);

  @override
  final SellingPlanFixedAmountPriceAdjustment adjustmentValue;
  @override
  final int? orderCount;

  @override
  String toString() {
    return 'SellingPlanPriceAdjustment(adjustmentValue: $adjustmentValue, orderCount: $orderCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SellingPlanPriceAdjustment &&
            const DeepCollectionEquality()
                .equals(other.adjustmentValue, adjustmentValue) &&
            const DeepCollectionEquality()
                .equals(other.orderCount, orderCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(adjustmentValue),
      const DeepCollectionEquality().hash(orderCount));

  @JsonKey(ignore: true)
  @override
  _$$_SellingPlanPriceAdjustmentCopyWith<_$_SellingPlanPriceAdjustment>
      get copyWith => __$$_SellingPlanPriceAdjustmentCopyWithImpl<
          _$_SellingPlanPriceAdjustment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SellingPlanPriceAdjustmentToJson(
      this,
    );
  }
}

abstract class _SellingPlanPriceAdjustment extends SellingPlanPriceAdjustment {
  factory _SellingPlanPriceAdjustment(
      {required final SellingPlanFixedAmountPriceAdjustment adjustmentValue,
      required final int? orderCount}) = _$_SellingPlanPriceAdjustment;
  _SellingPlanPriceAdjustment._() : super._();

  factory _SellingPlanPriceAdjustment.fromJson(Map<String, dynamic> json) =
      _$_SellingPlanPriceAdjustment.fromJson;

  @override
  SellingPlanFixedAmountPriceAdjustment get adjustmentValue;
  @override
  int? get orderCount;
  @override
  @JsonKey(ignore: true)
  _$$_SellingPlanPriceAdjustmentCopyWith<_$_SellingPlanPriceAdjustment>
      get copyWith => throw _privateConstructorUsedError;
}
