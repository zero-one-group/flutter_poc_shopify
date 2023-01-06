import 'package:flutter_simple_shopify/models/models.dart';
import 'package:flutter_simple_shopify/models/src/cart/buyer_identity/cart_buyer_identity.dart';
import 'package:flutter_simple_shopify/models/src/cart/cart_line/cart_line.dart';
import 'package:flutter_simple_shopify/models/src/cart/cost/cart_cost.dart';
import 'package:flutter_simple_shopify/models/src/cart/discount_allocation/cart_discount_allocation.dart';
import 'package:flutter_simple_shopify/models/src/cart/discount_code/cart_discount_code.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart.freezed.dart';
part 'cart.g.dart';

/// Model doc: https://shopify.dev/api/storefront/2022-10/objects/Cart
@freezed
class Cart with _$Cart {
  const Cart._();

  factory Cart({
    required String id,
    required Attribute attribute,
    required List<Attribute> attributes,
    required CartBuyerIdentity buyerIdentity,
    required String checkoutUrl,
    required String createdAt,
    required String updatedAt,
    required String? note,
    required int totalQuantity,
    required CartCost cartCost,
    required List<CartDiscountCode> discountCodes,
    required List<CartDiscountAllocation> discountAllocations,
    required List<CartLine>? lines,
  }) = _Cart;

  factory Cart.fromJson(Map<String, dynamic> json) => _$CartFromJson(json);
}
