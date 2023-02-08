// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_buyer_identity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CartBuyerIdentity _$$_CartBuyerIdentityFromJson(Map<String, dynamic> json) =>
    _$_CartBuyerIdentity(
      countryCode:
          $enumDecodeNullable(_$CountryCodeEnumMap, json['countryCode']),
      customer: json['customer'] == null
          ? null
          : ShopifyUser.fromJson(json['customer'] as Map<String, dynamic>),
      deliveryAddressPreferences:
          (json['deliveryAddressPreferences'] as List<dynamic>)
              .map((e) => Address.fromJson(e as Map<String, dynamic>))
              .toList(),
      email: json['email'] as String?,
      phone: json['phone'] as String?,
    );

Map<String, dynamic> _$$_CartBuyerIdentityToJson(
        _$_CartBuyerIdentity instance) =>
    <String, dynamic>{
      'countryCode': _$CountryCodeEnumMap[instance.countryCode],
      'customer': instance.customer,
      'deliveryAddressPreferences': instance.deliveryAddressPreferences,
      'email': instance.email,
      'phone': instance.phone,
    };

const _$CountryCodeEnumMap = {
  CountryCode.AC: 'AC',
  CountryCode.US: 'US',
  CountryCode.ID: 'ID',
};
