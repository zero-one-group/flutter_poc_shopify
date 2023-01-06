// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cart_discount_allocation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CartDiscountAllocation _$CartDiscountAllocationFromJson(
    Map<String, dynamic> json) {
  return _CartDiscountAllocation.fromJson(json);
}

/// @nodoc
mixin _$CartDiscountAllocation {
  MoneyV2 get discountedAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartDiscountAllocationCopyWith<CartDiscountAllocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartDiscountAllocationCopyWith<$Res> {
  factory $CartDiscountAllocationCopyWith(CartDiscountAllocation value,
          $Res Function(CartDiscountAllocation) then) =
      _$CartDiscountAllocationCopyWithImpl<$Res>;
  $Res call({MoneyV2 discountedAmount});

  $MoneyV2CopyWith<$Res> get discountedAmount;
}

/// @nodoc
class _$CartDiscountAllocationCopyWithImpl<$Res>
    implements $CartDiscountAllocationCopyWith<$Res> {
  _$CartDiscountAllocationCopyWithImpl(this._value, this._then);

  final CartDiscountAllocation _value;
  // ignore: unused_field
  final $Res Function(CartDiscountAllocation) _then;

  @override
  $Res call({
    Object? discountedAmount = freezed,
  }) {
    return _then(_value.copyWith(
      discountedAmount: discountedAmount == freezed
          ? _value.discountedAmount
          : discountedAmount // ignore: cast_nullable_to_non_nullable
              as MoneyV2,
    ));
  }

  @override
  $MoneyV2CopyWith<$Res> get discountedAmount {
    return $MoneyV2CopyWith<$Res>(_value.discountedAmount, (value) {
      return _then(_value.copyWith(discountedAmount: value));
    });
  }
}

/// @nodoc
abstract class _$$_CartDiscountAllocationCopyWith<$Res>
    implements $CartDiscountAllocationCopyWith<$Res> {
  factory _$$_CartDiscountAllocationCopyWith(_$_CartDiscountAllocation value,
          $Res Function(_$_CartDiscountAllocation) then) =
      __$$_CartDiscountAllocationCopyWithImpl<$Res>;
  @override
  $Res call({MoneyV2 discountedAmount});

  @override
  $MoneyV2CopyWith<$Res> get discountedAmount;
}

/// @nodoc
class __$$_CartDiscountAllocationCopyWithImpl<$Res>
    extends _$CartDiscountAllocationCopyWithImpl<$Res>
    implements _$$_CartDiscountAllocationCopyWith<$Res> {
  __$$_CartDiscountAllocationCopyWithImpl(_$_CartDiscountAllocation _value,
      $Res Function(_$_CartDiscountAllocation) _then)
      : super(_value, (v) => _then(v as _$_CartDiscountAllocation));

  @override
  _$_CartDiscountAllocation get _value =>
      super._value as _$_CartDiscountAllocation;

  @override
  $Res call({
    Object? discountedAmount = freezed,
  }) {
    return _then(_$_CartDiscountAllocation(
      discountedAmount: discountedAmount == freezed
          ? _value.discountedAmount
          : discountedAmount // ignore: cast_nullable_to_non_nullable
              as MoneyV2,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CartDiscountAllocation extends _CartDiscountAllocation {
  _$_CartDiscountAllocation({required this.discountedAmount}) : super._();

  factory _$_CartDiscountAllocation.fromJson(Map<String, dynamic> json) =>
      _$$_CartDiscountAllocationFromJson(json);

  @override
  final MoneyV2 discountedAmount;

  @override
  String toString() {
    return 'CartDiscountAllocation(discountedAmount: $discountedAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CartDiscountAllocation &&
            const DeepCollectionEquality()
                .equals(other.discountedAmount, discountedAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(discountedAmount));

  @JsonKey(ignore: true)
  @override
  _$$_CartDiscountAllocationCopyWith<_$_CartDiscountAllocation> get copyWith =>
      __$$_CartDiscountAllocationCopyWithImpl<_$_CartDiscountAllocation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CartDiscountAllocationToJson(
      this,
    );
  }
}

abstract class _CartDiscountAllocation extends CartDiscountAllocation {
  factory _CartDiscountAllocation({required final MoneyV2 discountedAmount}) =
      _$_CartDiscountAllocation;
  _CartDiscountAllocation._() : super._();

  factory _CartDiscountAllocation.fromJson(Map<String, dynamic> json) =
      _$_CartDiscountAllocation.fromJson;

  @override
  MoneyV2 get discountedAmount;
  @override
  @JsonKey(ignore: true)
  _$$_CartDiscountAllocationCopyWith<_$_CartDiscountAllocation> get copyWith =>
      throw _privateConstructorUsedError;
}
