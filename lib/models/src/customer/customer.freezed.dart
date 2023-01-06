// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'customer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Customer _$CustomerFromJson(Map<String, dynamic> json) {
  return _Customer.fromJson(json);
}

/// @nodoc
mixin _$Customer {
  bool get acceptsMarketing => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerCopyWith<Customer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerCopyWith<$Res> {
  factory $CustomerCopyWith(Customer value, $Res Function(Customer) then) =
      _$CustomerCopyWithImpl<$Res>;
  $Res call(
      {bool acceptsMarketing,
      String displayName,
      String? email,
      String? firstName,
      String? lastName,
      String? phone,
      List<String> tags,
      String createdAt,
      String updatedAt});
}

/// @nodoc
class _$CustomerCopyWithImpl<$Res> implements $CustomerCopyWith<$Res> {
  _$CustomerCopyWithImpl(this._value, this._then);

  final Customer _value;
  // ignore: unused_field
  final $Res Function(Customer) _then;

  @override
  $Res call({
    Object? acceptsMarketing = freezed,
    Object? displayName = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? phone = freezed,
    Object? tags = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      acceptsMarketing: acceptsMarketing == freezed
          ? _value.acceptsMarketing
          : acceptsMarketing // ignore: cast_nullable_to_non_nullable
              as bool,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CustomerCopyWith<$Res> implements $CustomerCopyWith<$Res> {
  factory _$$_CustomerCopyWith(
          _$_Customer value, $Res Function(_$_Customer) then) =
      __$$_CustomerCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool acceptsMarketing,
      String displayName,
      String? email,
      String? firstName,
      String? lastName,
      String? phone,
      List<String> tags,
      String createdAt,
      String updatedAt});
}

/// @nodoc
class __$$_CustomerCopyWithImpl<$Res> extends _$CustomerCopyWithImpl<$Res>
    implements _$$_CustomerCopyWith<$Res> {
  __$$_CustomerCopyWithImpl(
      _$_Customer _value, $Res Function(_$_Customer) _then)
      : super(_value, (v) => _then(v as _$_Customer));

  @override
  _$_Customer get _value => super._value as _$_Customer;

  @override
  $Res call({
    Object? acceptsMarketing = freezed,
    Object? displayName = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? phone = freezed,
    Object? tags = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$_Customer(
      acceptsMarketing: acceptsMarketing == freezed
          ? _value.acceptsMarketing
          : acceptsMarketing // ignore: cast_nullable_to_non_nullable
              as bool,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: tags == freezed
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Customer extends _Customer {
  _$_Customer(
      {required this.acceptsMarketing,
      required this.displayName,
      required this.email,
      required this.firstName,
      required this.lastName,
      required this.phone,
      required final List<String> tags,
      required this.createdAt,
      required this.updatedAt})
      : _tags = tags,
        super._();

  factory _$_Customer.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerFromJson(json);

  @override
  final bool acceptsMarketing;
  @override
  final String displayName;
  @override
  final String? email;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? phone;
  final List<String> _tags;
  @override
  List<String> get tags {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  final String createdAt;
  @override
  final String updatedAt;

  @override
  String toString() {
    return 'Customer(acceptsMarketing: $acceptsMarketing, displayName: $displayName, email: $email, firstName: $firstName, lastName: $lastName, phone: $phone, tags: $tags, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Customer &&
            const DeepCollectionEquality()
                .equals(other.acceptsMarketing, acceptsMarketing) &&
            const DeepCollectionEquality()
                .equals(other.displayName, displayName) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(acceptsMarketing),
      const DeepCollectionEquality().hash(displayName),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(firstName),
      const DeepCollectionEquality().hash(lastName),
      const DeepCollectionEquality().hash(phone),
      const DeepCollectionEquality().hash(_tags),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt));

  @JsonKey(ignore: true)
  @override
  _$$_CustomerCopyWith<_$_Customer> get copyWith =>
      __$$_CustomerCopyWithImpl<_$_Customer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerToJson(
      this,
    );
  }
}

abstract class _Customer extends Customer {
  factory _Customer(
      {required final bool acceptsMarketing,
      required final String displayName,
      required final String? email,
      required final String? firstName,
      required final String? lastName,
      required final String? phone,
      required final List<String> tags,
      required final String createdAt,
      required final String updatedAt}) = _$_Customer;
  _Customer._() : super._();

  factory _Customer.fromJson(Map<String, dynamic> json) = _$_Customer.fromJson;

  @override
  bool get acceptsMarketing;
  @override
  String get displayName;
  @override
  String? get email;
  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  String? get phone;
  @override
  List<String> get tags;
  @override
  String get createdAt;
  @override
  String get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerCopyWith<_$_Customer> get copyWith =>
      throw _privateConstructorUsedError;
}
