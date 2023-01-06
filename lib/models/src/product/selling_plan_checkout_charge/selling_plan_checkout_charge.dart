import 'package:flutter_simple_shopify/enums/src/selling_cart_checkout_charge_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'selling_plan_checkout_charge.freezed.dart';
part 'selling_plan_checkout_charge.g.dart';

@freezed
class SellingPlanCheckoutCharge with _$SellingPlanCheckoutCharge {
  const SellingPlanCheckoutCharge._();

  factory SellingPlanCheckoutCharge({
    required SellingPlanCheckoutChargeType type,
    value,
  }) = _SellingPlanCheckoutCharge;

  factory SellingPlanCheckoutCharge.fromJson(Map<String, dynamic> json) =>
      _$SellingPlanCheckoutChargeFromJson(json);
}
