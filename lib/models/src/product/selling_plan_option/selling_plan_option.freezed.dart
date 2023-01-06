// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'selling_plan_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SellingPlanOption _$SellingPlanOptionFromJson(Map<String, dynamic> json) {
  return _SellingPlanOption.fromJson(json);
}

/// @nodoc
mixin _$SellingPlanOption {
  String? get name => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanOptionCopyWith<SellingPlanOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanOptionCopyWith<$Res> {
  factory $SellingPlanOptionCopyWith(
          SellingPlanOption value, $Res Function(SellingPlanOption) then) =
      _$SellingPlanOptionCopyWithImpl<$Res>;
  $Res call({String? name, String? value});
}

/// @nodoc
class _$SellingPlanOptionCopyWithImpl<$Res>
    implements $SellingPlanOptionCopyWith<$Res> {
  _$SellingPlanOptionCopyWithImpl(this._value, this._then);

  final SellingPlanOption _value;
  // ignore: unused_field
  final $Res Function(SellingPlanOption) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_SellingPlanOptionCopyWith<$Res>
    implements $SellingPlanOptionCopyWith<$Res> {
  factory _$$_SellingPlanOptionCopyWith(_$_SellingPlanOption value,
          $Res Function(_$_SellingPlanOption) then) =
      __$$_SellingPlanOptionCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? value});
}

/// @nodoc
class __$$_SellingPlanOptionCopyWithImpl<$Res>
    extends _$SellingPlanOptionCopyWithImpl<$Res>
    implements _$$_SellingPlanOptionCopyWith<$Res> {
  __$$_SellingPlanOptionCopyWithImpl(
      _$_SellingPlanOption _value, $Res Function(_$_SellingPlanOption) _then)
      : super(_value, (v) => _then(v as _$_SellingPlanOption));

  @override
  _$_SellingPlanOption get _value => super._value as _$_SellingPlanOption;

  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_$_SellingPlanOption(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SellingPlanOption extends _SellingPlanOption {
  _$_SellingPlanOption({required this.name, required this.value}) : super._();

  factory _$_SellingPlanOption.fromJson(Map<String, dynamic> json) =>
      _$$_SellingPlanOptionFromJson(json);

  @override
  final String? name;
  @override
  final String? value;

  @override
  String toString() {
    return 'SellingPlanOption(name: $name, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SellingPlanOption &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_SellingPlanOptionCopyWith<_$_SellingPlanOption> get copyWith =>
      __$$_SellingPlanOptionCopyWithImpl<_$_SellingPlanOption>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SellingPlanOptionToJson(
      this,
    );
  }
}

abstract class _SellingPlanOption extends SellingPlanOption {
  factory _SellingPlanOption(
      {required final String? name,
      required final String? value}) = _$_SellingPlanOption;
  _SellingPlanOption._() : super._();

  factory _SellingPlanOption.fromJson(Map<String, dynamic> json) =
      _$_SellingPlanOption.fromJson;

  @override
  String? get name;
  @override
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$_SellingPlanOptionCopyWith<_$_SellingPlanOption> get copyWith =>
      throw _privateConstructorUsedError;
}
