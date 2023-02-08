import 'package:flutter_simple_shopify/enums/src/country_code.dart';
import 'package:flutter_simple_shopify/models/models.dart';
import 'package:flutter_simple_shopify/models/src/shopify_user/address/address.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_buyer_identity.freezed.dart';
part 'cart_buyer_identity.g.dart';

typedef DeliveryAddressPreferences = List<Address>;
typedef Customer = ShopifyUser;

@freezed
class CartBuyerIdentity with _$CartBuyerIdentity {
  const CartBuyerIdentity._();

  factory CartBuyerIdentity({
    required CountryCode? countryCode,
    required Customer? customer,
    required DeliveryAddressPreferences deliveryAddressPreferences,
    required String? email,
    required String? phone,
  }) = _CartBuyerIdentity;

  factory CartBuyerIdentity.fromJson(Map<String, dynamic> json) =>
      _$CartBuyerIdentityFromJson(json);
}
