// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cart_buyer_identity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CartBuyerIdentity _$CartBuyerIdentityFromJson(Map<String, dynamic> json) {
  return _CartBuyerIdentity.fromJson(json);
}

/// @nodoc
mixin _$CartBuyerIdentity {
  CountryCode get countryCode => throw _privateConstructorUsedError;
  Customer get customer => throw _privateConstructorUsedError;
  List<MailingAddress> get deliveryAddressPreferences =>
      throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartBuyerIdentityCopyWith<CartBuyerIdentity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartBuyerIdentityCopyWith<$Res> {
  factory $CartBuyerIdentityCopyWith(
          CartBuyerIdentity value, $Res Function(CartBuyerIdentity) then) =
      _$CartBuyerIdentityCopyWithImpl<$Res>;
  $Res call(
      {CountryCode countryCode,
      Customer customer,
      List<MailingAddress> deliveryAddressPreferences,
      String email,
      String phone});

  $CustomerCopyWith<$Res> get customer;
}

/// @nodoc
class _$CartBuyerIdentityCopyWithImpl<$Res>
    implements $CartBuyerIdentityCopyWith<$Res> {
  _$CartBuyerIdentityCopyWithImpl(this._value, this._then);

  final CartBuyerIdentity _value;
  // ignore: unused_field
  final $Res Function(CartBuyerIdentity) _then;

  @override
  $Res call({
    Object? countryCode = freezed,
    Object? customer = freezed,
    Object? deliveryAddressPreferences = freezed,
    Object? email = freezed,
    Object? phone = freezed,
  }) {
    return _then(_value.copyWith(
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as CountryCode,
      customer: customer == freezed
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer,
      deliveryAddressPreferences: deliveryAddressPreferences == freezed
          ? _value.deliveryAddressPreferences
          : deliveryAddressPreferences // ignore: cast_nullable_to_non_nullable
              as List<MailingAddress>,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $CustomerCopyWith<$Res> get customer {
    return $CustomerCopyWith<$Res>(_value.customer, (value) {
      return _then(_value.copyWith(customer: value));
    });
  }
}

/// @nodoc
abstract class _$$_CartBuyerIdentityCopyWith<$Res>
    implements $CartBuyerIdentityCopyWith<$Res> {
  factory _$$_CartBuyerIdentityCopyWith(_$_CartBuyerIdentity value,
          $Res Function(_$_CartBuyerIdentity) then) =
      __$$_CartBuyerIdentityCopyWithImpl<$Res>;
  @override
  $Res call(
      {CountryCode countryCode,
      Customer customer,
      List<MailingAddress> deliveryAddressPreferences,
      String email,
      String phone});

  @override
  $CustomerCopyWith<$Res> get customer;
}

/// @nodoc
class __$$_CartBuyerIdentityCopyWithImpl<$Res>
    extends _$CartBuyerIdentityCopyWithImpl<$Res>
    implements _$$_CartBuyerIdentityCopyWith<$Res> {
  __$$_CartBuyerIdentityCopyWithImpl(
      _$_CartBuyerIdentity _value, $Res Function(_$_CartBuyerIdentity) _then)
      : super(_value, (v) => _then(v as _$_CartBuyerIdentity));

  @override
  _$_CartBuyerIdentity get _value => super._value as _$_CartBuyerIdentity;

  @override
  $Res call({
    Object? countryCode = freezed,
    Object? customer = freezed,
    Object? deliveryAddressPreferences = freezed,
    Object? email = freezed,
    Object? phone = freezed,
  }) {
    return _then(_$_CartBuyerIdentity(
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as CountryCode,
      customer: customer == freezed
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer,
      deliveryAddressPreferences: deliveryAddressPreferences == freezed
          ? _value._deliveryAddressPreferences
          : deliveryAddressPreferences // ignore: cast_nullable_to_non_nullable
              as List<MailingAddress>,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CartBuyerIdentity extends _CartBuyerIdentity {
  _$_CartBuyerIdentity(
      {required this.countryCode,
      required this.customer,
      required final List<MailingAddress> deliveryAddressPreferences,
      required this.email,
      required this.phone})
      : _deliveryAddressPreferences = deliveryAddressPreferences,
        super._();

  factory _$_CartBuyerIdentity.fromJson(Map<String, dynamic> json) =>
      _$$_CartBuyerIdentityFromJson(json);

  @override
  final CountryCode countryCode;
  @override
  final Customer customer;
  final List<MailingAddress> _deliveryAddressPreferences;
  @override
  List<MailingAddress> get deliveryAddressPreferences {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deliveryAddressPreferences);
  }

  @override
  final String email;
  @override
  final String phone;

  @override
  String toString() {
    return 'CartBuyerIdentity(countryCode: $countryCode, customer: $customer, deliveryAddressPreferences: $deliveryAddressPreferences, email: $email, phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CartBuyerIdentity &&
            const DeepCollectionEquality()
                .equals(other.countryCode, countryCode) &&
            const DeepCollectionEquality().equals(other.customer, customer) &&
            const DeepCollectionEquality().equals(
                other._deliveryAddressPreferences,
                _deliveryAddressPreferences) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.phone, phone));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(countryCode),
      const DeepCollectionEquality().hash(customer),
      const DeepCollectionEquality().hash(_deliveryAddressPreferences),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(phone));

  @JsonKey(ignore: true)
  @override
  _$$_CartBuyerIdentityCopyWith<_$_CartBuyerIdentity> get copyWith =>
      __$$_CartBuyerIdentityCopyWithImpl<_$_CartBuyerIdentity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CartBuyerIdentityToJson(
      this,
    );
  }
}

abstract class _CartBuyerIdentity extends CartBuyerIdentity {
  factory _CartBuyerIdentity(
      {required final CountryCode countryCode,
      required final Customer customer,
      required final List<MailingAddress> deliveryAddressPreferences,
      required final String email,
      required final String phone}) = _$_CartBuyerIdentity;
  _CartBuyerIdentity._() : super._();

  factory _CartBuyerIdentity.fromJson(Map<String, dynamic> json) =
      _$_CartBuyerIdentity.fromJson;

  @override
  CountryCode get countryCode;
  @override
  Customer get customer;
  @override
  List<MailingAddress> get deliveryAddressPreferences;
  @override
  String get email;
  @override
  String get phone;
  @override
  @JsonKey(ignore: true)
  _$$_CartBuyerIdentityCopyWith<_$_CartBuyerIdentity> get copyWith =>
      throw _privateConstructorUsedError;
}
