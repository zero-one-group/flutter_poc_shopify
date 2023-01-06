// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'selling_plan_fixed_amount_price_adjustment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SellingPlanFixedAmountPriceAdjustment
    _$SellingPlanFixedAmountPriceAdjustmentFromJson(Map<String, dynamic> json) {
  return _SellingPlanFixedAmountPriceAdjustment.fromJson(json);
}

/// @nodoc
mixin _$SellingPlanFixedAmountPriceAdjustment {
  String? get description => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  int? get orderCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanFixedAmountPriceAdjustmentCopyWith<
          SellingPlanFixedAmountPriceAdjustment>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanFixedAmountPriceAdjustmentCopyWith<$Res> {
  factory $SellingPlanFixedAmountPriceAdjustmentCopyWith(
          SellingPlanFixedAmountPriceAdjustment value,
          $Res Function(SellingPlanFixedAmountPriceAdjustment) then) =
      _$SellingPlanFixedAmountPriceAdjustmentCopyWithImpl<$Res>;
  $Res call({String? description, String id, int? orderCount});
}

/// @nodoc
class _$SellingPlanFixedAmountPriceAdjustmentCopyWithImpl<$Res>
    implements $SellingPlanFixedAmountPriceAdjustmentCopyWith<$Res> {
  _$SellingPlanFixedAmountPriceAdjustmentCopyWithImpl(this._value, this._then);

  final SellingPlanFixedAmountPriceAdjustment _value;
  // ignore: unused_field
  final $Res Function(SellingPlanFixedAmountPriceAdjustment) _then;

  @override
  $Res call({
    Object? description = freezed,
    Object? id = freezed,
    Object? orderCount = freezed,
  }) {
    return _then(_value.copyWith(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      orderCount: orderCount == freezed
          ? _value.orderCount
          : orderCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_SellingPlanFixedAmountPriceAdjustmentCopyWith<$Res>
    implements $SellingPlanFixedAmountPriceAdjustmentCopyWith<$Res> {
  factory _$$_SellingPlanFixedAmountPriceAdjustmentCopyWith(
          _$_SellingPlanFixedAmountPriceAdjustment value,
          $Res Function(_$_SellingPlanFixedAmountPriceAdjustment) then) =
      __$$_SellingPlanFixedAmountPriceAdjustmentCopyWithImpl<$Res>;
  @override
  $Res call({String? description, String id, int? orderCount});
}

/// @nodoc
class __$$_SellingPlanFixedAmountPriceAdjustmentCopyWithImpl<$Res>
    extends _$SellingPlanFixedAmountPriceAdjustmentCopyWithImpl<$Res>
    implements _$$_SellingPlanFixedAmountPriceAdjustmentCopyWith<$Res> {
  __$$_SellingPlanFixedAmountPriceAdjustmentCopyWithImpl(
      _$_SellingPlanFixedAmountPriceAdjustment _value,
      $Res Function(_$_SellingPlanFixedAmountPriceAdjustment) _then)
      : super(_value,
            (v) => _then(v as _$_SellingPlanFixedAmountPriceAdjustment));

  @override
  _$_SellingPlanFixedAmountPriceAdjustment get _value =>
      super._value as _$_SellingPlanFixedAmountPriceAdjustment;

  @override
  $Res call({
    Object? description = freezed,
    Object? id = freezed,
    Object? orderCount = freezed,
  }) {
    return _then(_$_SellingPlanFixedAmountPriceAdjustment(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      orderCount: orderCount == freezed
          ? _value.orderCount
          : orderCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SellingPlanFixedAmountPriceAdjustment
    extends _SellingPlanFixedAmountPriceAdjustment {
  _$_SellingPlanFixedAmountPriceAdjustment(
      {required this.description, required this.id, required this.orderCount})
      : super._();

  factory _$_SellingPlanFixedAmountPriceAdjustment.fromJson(
          Map<String, dynamic> json) =>
      _$$_SellingPlanFixedAmountPriceAdjustmentFromJson(json);

  @override
  final String? description;
  @override
  final String id;
  @override
  final int? orderCount;

  @override
  String toString() {
    return 'SellingPlanFixedAmountPriceAdjustment(description: $description, id: $id, orderCount: $orderCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SellingPlanFixedAmountPriceAdjustment &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.orderCount, orderCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(orderCount));

  @JsonKey(ignore: true)
  @override
  _$$_SellingPlanFixedAmountPriceAdjustmentCopyWith<
          _$_SellingPlanFixedAmountPriceAdjustment>
      get copyWith => __$$_SellingPlanFixedAmountPriceAdjustmentCopyWithImpl<
          _$_SellingPlanFixedAmountPriceAdjustment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SellingPlanFixedAmountPriceAdjustmentToJson(
      this,
    );
  }
}

abstract class _SellingPlanFixedAmountPriceAdjustment
    extends SellingPlanFixedAmountPriceAdjustment {
  factory _SellingPlanFixedAmountPriceAdjustment(
          {required final String? description,
          required final String id,
          required final int? orderCount}) =
      _$_SellingPlanFixedAmountPriceAdjustment;
  _SellingPlanFixedAmountPriceAdjustment._() : super._();

  factory _SellingPlanFixedAmountPriceAdjustment.fromJson(
          Map<String, dynamic> json) =
      _$_SellingPlanFixedAmountPriceAdjustment.fromJson;

  @override
  String? get description;
  @override
  String get id;
  @override
  int? get orderCount;
  @override
  @JsonKey(ignore: true)
  _$$_SellingPlanFixedAmountPriceAdjustmentCopyWith<
          _$_SellingPlanFixedAmountPriceAdjustment>
      get copyWith => throw _privateConstructorUsedError;
}
