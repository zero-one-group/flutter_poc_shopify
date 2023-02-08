import 'package:flutter_simple_shopify/models/json_helper.dart';
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
    @JsonKey(fromJson: JsonHelper.lineItems) required List<LineItem> lines,
    String? checkoutUrl,
    String? createdAt,
    String? updatedAt,
    String? note,
    @Default(0) int totalQuantity,
    CartCost? cartCost,
    List<CartDiscountCode>? discountCodes,
    List<CartDiscountAllocation>? discountAllocations,
  }) = _Cart;

  factory Cart.fromJson(Map<String, dynamic> json) => _$CartFromJson(json);
}
