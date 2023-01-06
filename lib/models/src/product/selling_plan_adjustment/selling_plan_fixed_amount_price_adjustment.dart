import 'package:freezed_annotation/freezed_annotation.dart';

part 'selling_plan_fixed_amount_price_adjustment.freezed.dart';
part 'selling_plan_fixed_amount_price_adjustment.g.dart';

@freezed
class SellingPlanFixedAmountPriceAdjustment
    with _$SellingPlanFixedAmountPriceAdjustment {
  const SellingPlanFixedAmountPriceAdjustment._();

  factory SellingPlanFixedAmountPriceAdjustment({
    required String? description,
    required String id,
    required int? orderCount,
  }) = _SellingPlanFixedAmountPriceAdjustment;

  factory SellingPlanFixedAmountPriceAdjustment.fromJson(
          Map<String, dynamic> json) =>
      _$SellingPlanFixedAmountPriceAdjustmentFromJson(json);
}
