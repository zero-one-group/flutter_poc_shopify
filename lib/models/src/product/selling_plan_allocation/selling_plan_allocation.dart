import 'package:flutter_simple_shopify/models/src/common/money_v2/money_v2.dart';
import 'package:flutter_simple_shopify/models/src/product/selling_plan/selling_plan.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'selling_plan_allocation.freezed.dart';
part 'selling_plan_allocation.g.dart';

@freezed
class SellingPlanAllocation with _$SellingPlanAllocation {
  const SellingPlanAllocation._();

  factory SellingPlanAllocation({
    required MoneyV2 checkoutChargeAmount,
    required String priceAdjustments,
    required MoneyV2 remainingBalanceChargeAmount,
    required SellingPlan sellingPlan,
  }) = _SellingPlanAllocation;

  factory SellingPlanAllocation.fromJson(Map<String, dynamic> json) =>
      _$SellingPlanAllocationFromJson(json);
}
