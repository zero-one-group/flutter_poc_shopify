import 'package:flutter_simple_shopify/models/src/product/selling_plan_adjustment/selling_plan_adjustment.dart';
import 'package:flutter_simple_shopify/models/src/product/selling_plan_checkout_charge/selling_plan_checkout_charge.dart';
import 'package:flutter_simple_shopify/models/src/product/selling_plan_option/selling_plan_option.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'selling_plan.freezed.dart';
part 'selling_plan.g.dart';

@freezed
class SellingPlan with _$SellingPlan {
  const SellingPlan._();

  factory SellingPlan({
    required SellingPlanCheckoutCharge checkoutCharge,
    required String? description,
    required String id,
    required String name,
    required List<SellingPlanOption> options,
    required bool recurringDeliveries,
    required SellingPlanPriceAdjustment priceAdjustments,
  }) = _SellingPlan;

  factory SellingPlan.fromJson(Map<String, dynamic> json) =>
      _$SellingPlanFromJson(json);
}
