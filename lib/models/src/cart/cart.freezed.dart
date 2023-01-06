// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cart.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Cart _$CartFromJson(Map<String, dynamic> json) {
  return _Cart.fromJson(json);
}

/// @nodoc
mixin _$Cart {
  String get id => throw _privateConstructorUsedError;
  Attribute get attribute => throw _privateConstructorUsedError;
  List<Attribute> get attributes => throw _privateConstructorUsedError;
  CartBuyerIdentity get buyerIdentity => throw _privateConstructorUsedError;
  String get checkoutUrl => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  int get totalQuantity => throw _privateConstructorUsedError;
  CartCost get cartCost => throw _privateConstructorUsedError;
  List<CartDiscountCode> get discountCodes =>
      throw _privateConstructorUsedError;
  List<CartDiscountAllocation> get discountAllocations =>
      throw _privateConstructorUsedError;
  List<CartLine>? get lines => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartCopyWith<Cart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartCopyWith<$Res> {
  factory $CartCopyWith(Cart value, $Res Function(Cart) then) =
      _$CartCopyWithImpl<$Res>;
  $Res call(
      {String id,
      Attribute attribute,
      List<Attribute> attributes,
      CartBuyerIdentity buyerIdentity,
      String checkoutUrl,
      String createdAt,
      String updatedAt,
      String? note,
      int totalQuantity,
      CartCost cartCost,
      List<CartDiscountCode> discountCodes,
      List<CartDiscountAllocation> discountAllocations,
      List<CartLine>? lines});

  $AttributeCopyWith<$Res> get attribute;
  $CartBuyerIdentityCopyWith<$Res> get buyerIdentity;
  $CartCostCopyWith<$Res> get cartCost;
}

/// @nodoc
class _$CartCopyWithImpl<$Res> implements $CartCopyWith<$Res> {
  _$CartCopyWithImpl(this._value, this._then);

  final Cart _value;
  // ignore: unused_field
  final $Res Function(Cart) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? attribute = freezed,
    Object? attributes = freezed,
    Object? buyerIdentity = freezed,
    Object? checkoutUrl = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? note = freezed,
    Object? totalQuantity = freezed,
    Object? cartCost = freezed,
    Object? discountCodes = freezed,
    Object? discountAllocations = freezed,
    Object? lines = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      attribute: attribute == freezed
          ? _value.attribute
          : attribute // ignore: cast_nullable_to_non_nullable
              as Attribute,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>,
      buyerIdentity: buyerIdentity == freezed
          ? _value.buyerIdentity
          : buyerIdentity // ignore: cast_nullable_to_non_nullable
              as CartBuyerIdentity,
      checkoutUrl: checkoutUrl == freezed
          ? _value.checkoutUrl
          : checkoutUrl // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      totalQuantity: totalQuantity == freezed
          ? _value.totalQuantity
          : totalQuantity // ignore: cast_nullable_to_non_nullable
              as int,
      cartCost: cartCost == freezed
          ? _value.cartCost
          : cartCost // ignore: cast_nullable_to_non_nullable
              as CartCost,
      discountCodes: discountCodes == freezed
          ? _value.discountCodes
          : discountCodes // ignore: cast_nullable_to_non_nullable
              as List<CartDiscountCode>,
      discountAllocations: discountAllocations == freezed
          ? _value.discountAllocations
          : discountAllocations // ignore: cast_nullable_to_non_nullable
              as List<CartDiscountAllocation>,
      lines: lines == freezed
          ? _value.lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<CartLine>?,
    ));
  }

  @override
  $AttributeCopyWith<$Res> get attribute {
    return $AttributeCopyWith<$Res>(_value.attribute, (value) {
      return _then(_value.copyWith(attribute: value));
    });
  }

  @override
  $CartBuyerIdentityCopyWith<$Res> get buyerIdentity {
    return $CartBuyerIdentityCopyWith<$Res>(_value.buyerIdentity, (value) {
      return _then(_value.copyWith(buyerIdentity: value));
    });
  }

  @override
  $CartCostCopyWith<$Res> get cartCost {
    return $CartCostCopyWith<$Res>(_value.cartCost, (value) {
      return _then(_value.copyWith(cartCost: value));
    });
  }
}

/// @nodoc
abstract class _$$_CartCopyWith<$Res> implements $CartCopyWith<$Res> {
  factory _$$_CartCopyWith(_$_Cart value, $Res Function(_$_Cart) then) =
      __$$_CartCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      Attribute attribute,
      List<Attribute> attributes,
      CartBuyerIdentity buyerIdentity,
      String checkoutUrl,
      String createdAt,
      String updatedAt,
      String? note,
      int totalQuantity,
      CartCost cartCost,
      List<CartDiscountCode> discountCodes,
      List<CartDiscountAllocation> discountAllocations,
      List<CartLine>? lines});

  @override
  $AttributeCopyWith<$Res> get attribute;
  @override
  $CartBuyerIdentityCopyWith<$Res> get buyerIdentity;
  @override
  $CartCostCopyWith<$Res> get cartCost;
}

/// @nodoc
class __$$_CartCopyWithImpl<$Res> extends _$CartCopyWithImpl<$Res>
    implements _$$_CartCopyWith<$Res> {
  __$$_CartCopyWithImpl(_$_Cart _value, $Res Function(_$_Cart) _then)
      : super(_value, (v) => _then(v as _$_Cart));

  @override
  _$_Cart get _value => super._value as _$_Cart;

  @override
  $Res call({
    Object? id = freezed,
    Object? attribute = freezed,
    Object? attributes = freezed,
    Object? buyerIdentity = freezed,
    Object? checkoutUrl = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? note = freezed,
    Object? totalQuantity = freezed,
    Object? cartCost = freezed,
    Object? discountCodes = freezed,
    Object? discountAllocations = freezed,
    Object? lines = freezed,
  }) {
    return _then(_$_Cart(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      attribute: attribute == freezed
          ? _value.attribute
          : attribute // ignore: cast_nullable_to_non_nullable
              as Attribute,
      attributes: attributes == freezed
          ? _value._attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>,
      buyerIdentity: buyerIdentity == freezed
          ? _value.buyerIdentity
          : buyerIdentity // ignore: cast_nullable_to_non_nullable
              as CartBuyerIdentity,
      checkoutUrl: checkoutUrl == freezed
          ? _value.checkoutUrl
          : checkoutUrl // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      totalQuantity: totalQuantity == freezed
          ? _value.totalQuantity
          : totalQuantity // ignore: cast_nullable_to_non_nullable
              as int,
      cartCost: cartCost == freezed
          ? _value.cartCost
          : cartCost // ignore: cast_nullable_to_non_nullable
              as CartCost,
      discountCodes: discountCodes == freezed
          ? _value._discountCodes
          : discountCodes // ignore: cast_nullable_to_non_nullable
              as List<CartDiscountCode>,
      discountAllocations: discountAllocations == freezed
          ? _value._discountAllocations
          : discountAllocations // ignore: cast_nullable_to_non_nullable
              as List<CartDiscountAllocation>,
      lines: lines == freezed
          ? _value._lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<CartLine>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Cart extends _Cart {
  _$_Cart(
      {required this.id,
      required this.attribute,
      required final List<Attribute> attributes,
      required this.buyerIdentity,
      required this.checkoutUrl,
      required this.createdAt,
      required this.updatedAt,
      required this.note,
      required this.totalQuantity,
      required this.cartCost,
      required final List<CartDiscountCode> discountCodes,
      required final List<CartDiscountAllocation> discountAllocations,
      required final List<CartLine>? lines})
      : _attributes = attributes,
        _discountCodes = discountCodes,
        _discountAllocations = discountAllocations,
        _lines = lines,
        super._();

  factory _$_Cart.fromJson(Map<String, dynamic> json) => _$$_CartFromJson(json);

  @override
  final String id;
  @override
  final Attribute attribute;
  final List<Attribute> _attributes;
  @override
  List<Attribute> get attributes {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attributes);
  }

  @override
  final CartBuyerIdentity buyerIdentity;
  @override
  final String checkoutUrl;
  @override
  final String createdAt;
  @override
  final String updatedAt;
  @override
  final String? note;
  @override
  final int totalQuantity;
  @override
  final CartCost cartCost;
  final List<CartDiscountCode> _discountCodes;
  @override
  List<CartDiscountCode> get discountCodes {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_discountCodes);
  }

  final List<CartDiscountAllocation> _discountAllocations;
  @override
  List<CartDiscountAllocation> get discountAllocations {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_discountAllocations);
  }

  final List<CartLine>? _lines;
  @override
  List<CartLine>? get lines {
    final value = _lines;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Cart(id: $id, attribute: $attribute, attributes: $attributes, buyerIdentity: $buyerIdentity, checkoutUrl: $checkoutUrl, createdAt: $createdAt, updatedAt: $updatedAt, note: $note, totalQuantity: $totalQuantity, cartCost: $cartCost, discountCodes: $discountCodes, discountAllocations: $discountAllocations, lines: $lines)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Cart &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.attribute, attribute) &&
            const DeepCollectionEquality()
                .equals(other._attributes, _attributes) &&
            const DeepCollectionEquality()
                .equals(other.buyerIdentity, buyerIdentity) &&
            const DeepCollectionEquality()
                .equals(other.checkoutUrl, checkoutUrl) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality()
                .equals(other.totalQuantity, totalQuantity) &&
            const DeepCollectionEquality().equals(other.cartCost, cartCost) &&
            const DeepCollectionEquality()
                .equals(other._discountCodes, _discountCodes) &&
            const DeepCollectionEquality()
                .equals(other._discountAllocations, _discountAllocations) &&
            const DeepCollectionEquality().equals(other._lines, _lines));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(attribute),
      const DeepCollectionEquality().hash(_attributes),
      const DeepCollectionEquality().hash(buyerIdentity),
      const DeepCollectionEquality().hash(checkoutUrl),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt),
      const DeepCollectionEquality().hash(note),
      const DeepCollectionEquality().hash(totalQuantity),
      const DeepCollectionEquality().hash(cartCost),
      const DeepCollectionEquality().hash(_discountCodes),
      const DeepCollectionEquality().hash(_discountAllocations),
      const DeepCollectionEquality().hash(_lines));

  @JsonKey(ignore: true)
  @override
  _$$_CartCopyWith<_$_Cart> get copyWith =>
      __$$_CartCopyWithImpl<_$_Cart>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CartToJson(
      this,
    );
  }
}

abstract class _Cart extends Cart {
  factory _Cart(
      {required final String id,
      required final Attribute attribute,
      required final List<Attribute> attributes,
      required final CartBuyerIdentity buyerIdentity,
      required final String checkoutUrl,
      required final String createdAt,
      required final String updatedAt,
      required final String? note,
      required final int totalQuantity,
      required final CartCost cartCost,
      required final List<CartDiscountCode> discountCodes,
      required final List<CartDiscountAllocation> discountAllocations,
      required final List<CartLine>? lines}) = _$_Cart;
  _Cart._() : super._();

  factory _Cart.fromJson(Map<String, dynamic> json) = _$_Cart.fromJson;

  @override
  String get id;
  @override
  Attribute get attribute;
  @override
  List<Attribute> get attributes;
  @override
  CartBuyerIdentity get buyerIdentity;
  @override
  String get checkoutUrl;
  @override
  String get createdAt;
  @override
  String get updatedAt;
  @override
  String? get note;
  @override
  int get totalQuantity;
  @override
  CartCost get cartCost;
  @override
  List<CartDiscountCode> get discountCodes;
  @override
  List<CartDiscountAllocation> get discountAllocations;
  @override
  List<CartLine>? get lines;
  @override
  @JsonKey(ignore: true)
  _$$_CartCopyWith<_$_Cart> get copyWith => throw _privateConstructorUsedError;
}
