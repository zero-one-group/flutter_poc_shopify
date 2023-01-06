// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cart_line.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CartLine _$CartLineFromJson(Map<String, dynamic> json) {
  return _CartLine.fromJson(json);
}

/// @nodoc
mixin _$CartLine {
  String get code => throw _privateConstructorUsedError;
  Attribute get attribute => throw _privateConstructorUsedError;
  List<Attribute> get attributes => throw _privateConstructorUsedError;
  List<DiscountAllocations> get discountAllocations =>
      throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  CartCost get cost => throw _privateConstructorUsedError;
  ProductVariant get merchandise => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  SellingPlanAllocation get sellingPlanAllocation =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartLineCopyWith<CartLine> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartLineCopyWith<$Res> {
  factory $CartLineCopyWith(CartLine value, $Res Function(CartLine) then) =
      _$CartLineCopyWithImpl<$Res>;
  $Res call(
      {String code,
      Attribute attribute,
      List<Attribute> attributes,
      List<DiscountAllocations> discountAllocations,
      int id,
      CartCost cost,
      ProductVariant merchandise,
      int quantity,
      SellingPlanAllocation sellingPlanAllocation});

  $AttributeCopyWith<$Res> get attribute;
  $CartCostCopyWith<$Res> get cost;
  $ProductVariantCopyWith<$Res> get merchandise;
  $SellingPlanAllocationCopyWith<$Res> get sellingPlanAllocation;
}

/// @nodoc
class _$CartLineCopyWithImpl<$Res> implements $CartLineCopyWith<$Res> {
  _$CartLineCopyWithImpl(this._value, this._then);

  final CartLine _value;
  // ignore: unused_field
  final $Res Function(CartLine) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? attribute = freezed,
    Object? attributes = freezed,
    Object? discountAllocations = freezed,
    Object? id = freezed,
    Object? cost = freezed,
    Object? merchandise = freezed,
    Object? quantity = freezed,
    Object? sellingPlanAllocation = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      attribute: attribute == freezed
          ? _value.attribute
          : attribute // ignore: cast_nullable_to_non_nullable
              as Attribute,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>,
      discountAllocations: discountAllocations == freezed
          ? _value.discountAllocations
          : discountAllocations // ignore: cast_nullable_to_non_nullable
              as List<DiscountAllocations>,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as CartCost,
      merchandise: merchandise == freezed
          ? _value.merchandise
          : merchandise // ignore: cast_nullable_to_non_nullable
              as ProductVariant,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      sellingPlanAllocation: sellingPlanAllocation == freezed
          ? _value.sellingPlanAllocation
          : sellingPlanAllocation // ignore: cast_nullable_to_non_nullable
              as SellingPlanAllocation,
    ));
  }

  @override
  $AttributeCopyWith<$Res> get attribute {
    return $AttributeCopyWith<$Res>(_value.attribute, (value) {
      return _then(_value.copyWith(attribute: value));
    });
  }

  @override
  $CartCostCopyWith<$Res> get cost {
    return $CartCostCopyWith<$Res>(_value.cost, (value) {
      return _then(_value.copyWith(cost: value));
    });
  }

  @override
  $ProductVariantCopyWith<$Res> get merchandise {
    return $ProductVariantCopyWith<$Res>(_value.merchandise, (value) {
      return _then(_value.copyWith(merchandise: value));
    });
  }

  @override
  $SellingPlanAllocationCopyWith<$Res> get sellingPlanAllocation {
    return $SellingPlanAllocationCopyWith<$Res>(_value.sellingPlanAllocation,
        (value) {
      return _then(_value.copyWith(sellingPlanAllocation: value));
    });
  }
}

/// @nodoc
abstract class _$$_CartLineCopyWith<$Res> implements $CartLineCopyWith<$Res> {
  factory _$$_CartLineCopyWith(
          _$_CartLine value, $Res Function(_$_CartLine) then) =
      __$$_CartLineCopyWithImpl<$Res>;
  @override
  $Res call(
      {String code,
      Attribute attribute,
      List<Attribute> attributes,
      List<DiscountAllocations> discountAllocations,
      int id,
      CartCost cost,
      ProductVariant merchandise,
      int quantity,
      SellingPlanAllocation sellingPlanAllocation});

  @override
  $AttributeCopyWith<$Res> get attribute;
  @override
  $CartCostCopyWith<$Res> get cost;
  @override
  $ProductVariantCopyWith<$Res> get merchandise;
  @override
  $SellingPlanAllocationCopyWith<$Res> get sellingPlanAllocation;
}

/// @nodoc
class __$$_CartLineCopyWithImpl<$Res> extends _$CartLineCopyWithImpl<$Res>
    implements _$$_CartLineCopyWith<$Res> {
  __$$_CartLineCopyWithImpl(
      _$_CartLine _value, $Res Function(_$_CartLine) _then)
      : super(_value, (v) => _then(v as _$_CartLine));

  @override
  _$_CartLine get _value => super._value as _$_CartLine;

  @override
  $Res call({
    Object? code = freezed,
    Object? attribute = freezed,
    Object? attributes = freezed,
    Object? discountAllocations = freezed,
    Object? id = freezed,
    Object? cost = freezed,
    Object? merchandise = freezed,
    Object? quantity = freezed,
    Object? sellingPlanAllocation = freezed,
  }) {
    return _then(_$_CartLine(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      attribute: attribute == freezed
          ? _value.attribute
          : attribute // ignore: cast_nullable_to_non_nullable
              as Attribute,
      attributes: attributes == freezed
          ? _value._attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>,
      discountAllocations: discountAllocations == freezed
          ? _value._discountAllocations
          : discountAllocations // ignore: cast_nullable_to_non_nullable
              as List<DiscountAllocations>,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as CartCost,
      merchandise: merchandise == freezed
          ? _value.merchandise
          : merchandise // ignore: cast_nullable_to_non_nullable
              as ProductVariant,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      sellingPlanAllocation: sellingPlanAllocation == freezed
          ? _value.sellingPlanAllocation
          : sellingPlanAllocation // ignore: cast_nullable_to_non_nullable
              as SellingPlanAllocation,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CartLine extends _CartLine {
  _$_CartLine(
      {required this.code,
      required this.attribute,
      required final List<Attribute> attributes,
      required final List<DiscountAllocations> discountAllocations,
      required this.id,
      required this.cost,
      required this.merchandise,
      required this.quantity,
      required this.sellingPlanAllocation})
      : _attributes = attributes,
        _discountAllocations = discountAllocations,
        super._();

  factory _$_CartLine.fromJson(Map<String, dynamic> json) =>
      _$$_CartLineFromJson(json);

  @override
  final String code;
  @override
  final Attribute attribute;
  final List<Attribute> _attributes;
  @override
  List<Attribute> get attributes {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attributes);
  }

  final List<DiscountAllocations> _discountAllocations;
  @override
  List<DiscountAllocations> get discountAllocations {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_discountAllocations);
  }

  @override
  final int id;
  @override
  final CartCost cost;
  @override
  final ProductVariant merchandise;
  @override
  final int quantity;
  @override
  final SellingPlanAllocation sellingPlanAllocation;

  @override
  String toString() {
    return 'CartLine(code: $code, attribute: $attribute, attributes: $attributes, discountAllocations: $discountAllocations, id: $id, cost: $cost, merchandise: $merchandise, quantity: $quantity, sellingPlanAllocation: $sellingPlanAllocation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CartLine &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.attribute, attribute) &&
            const DeepCollectionEquality()
                .equals(other._attributes, _attributes) &&
            const DeepCollectionEquality()
                .equals(other._discountAllocations, _discountAllocations) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.cost, cost) &&
            const DeepCollectionEquality()
                .equals(other.merchandise, merchandise) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality()
                .equals(other.sellingPlanAllocation, sellingPlanAllocation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(attribute),
      const DeepCollectionEquality().hash(_attributes),
      const DeepCollectionEquality().hash(_discountAllocations),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(cost),
      const DeepCollectionEquality().hash(merchandise),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(sellingPlanAllocation));

  @JsonKey(ignore: true)
  @override
  _$$_CartLineCopyWith<_$_CartLine> get copyWith =>
      __$$_CartLineCopyWithImpl<_$_CartLine>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CartLineToJson(
      this,
    );
  }
}

abstract class _CartLine extends CartLine {
  factory _CartLine(
          {required final String code,
          required final Attribute attribute,
          required final List<Attribute> attributes,
          required final List<DiscountAllocations> discountAllocations,
          required final int id,
          required final CartCost cost,
          required final ProductVariant merchandise,
          required final int quantity,
          required final SellingPlanAllocation sellingPlanAllocation}) =
      _$_CartLine;
  _CartLine._() : super._();

  factory _CartLine.fromJson(Map<String, dynamic> json) = _$_CartLine.fromJson;

  @override
  String get code;
  @override
  Attribute get attribute;
  @override
  List<Attribute> get attributes;
  @override
  List<DiscountAllocations> get discountAllocations;
  @override
  int get id;
  @override
  CartCost get cost;
  @override
  ProductVariant get merchandise;
  @override
  int get quantity;
  @override
  SellingPlanAllocation get sellingPlanAllocation;
  @override
  @JsonKey(ignore: true)
  _$$_CartLineCopyWith<_$_CartLine> get copyWith =>
      throw _privateConstructorUsedError;
}
