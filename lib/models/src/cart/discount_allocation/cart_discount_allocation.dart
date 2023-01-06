import 'dart:html';

import 'package:flutter_simple_shopify/models/src/common/money_v2/money_v2.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../json_helper.dart';

part 'cart_discount_allocation.freezed.dart';
part 'cart_discount_allocation.g.dart';

@freezed
class CartDiscountAllocation with _$CartDiscountAllocation {
  const CartDiscountAllocation._();

  factory CartDiscountAllocation({
    required MoneyV2 discountedAmount,
  }) = _CartDiscountAllocation;

  factory CartDiscountAllocation.fromJson(Map<String, dynamic> json) =>
      _$CartDiscountAllocationFromJson(json);
}
