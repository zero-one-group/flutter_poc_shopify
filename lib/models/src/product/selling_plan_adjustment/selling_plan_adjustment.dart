import 'package:flutter_simple_shopify/models/src/product/selling_plan_adjustment/selling_plan_fixed_amount_price_adjustment.dart';
import 'package:flutter_simple_shopify/models/src/product/selling_plan_option/selling_plan_option.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'selling_plan_adjustment.freezed.dart';
part 'selling_plan_adjustment.g.dart';

@freezed
class SellingPlanPriceAdjustment with _$SellingPlanPriceAdjustment {
  const SellingPlanPriceAdjustment._();

  factory SellingPlanPriceAdjustment({
    required SellingPlanFixedAmountPriceAdjustment adjustmentValue,
    required int? orderCount,
  }) = _SellingPlanPriceAdjustment;

  factory SellingPlanPriceAdjustment.fromJson(Map<String, dynamic> json) =>
      _$SellingPlanPriceAdjustmentFromJson(json);
}
