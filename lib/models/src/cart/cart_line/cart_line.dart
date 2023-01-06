import 'package:flutter_simple_shopify/models/models.dart';
import 'package:flutter_simple_shopify/models/src/cart/cost/cart_cost.dart';
import 'package:flutter_simple_shopify/models/src/order/discount_allocations/discount_allocations.dart';
import 'package:flutter_simple_shopify/models/src/product/product_variant/product_variant.dart';
import 'package:flutter_simple_shopify/models/src/product/selling_plan_allocation/selling_plan_allocation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_line.freezed.dart';
part 'cart_line.g.dart';

typedef Merchandise = ProductVariant;

@freezed
class CartLine with _$CartLine {
  const CartLine._();

  factory CartLine(
      {required String code,
      required Attribute attribute,
      required List<Attribute> attributes,
      required List<DiscountAllocations> discountAllocations,
      required int id,
      required CartCost cost,
      required Merchandise merchandise,
      required int quantity,
      required SellingPlanAllocation sellingPlanAllocation}) = _CartLine;

  factory CartLine.fromJson(Map<String, dynamic> json) =>
      _$CartLineFromJson(json);
}
