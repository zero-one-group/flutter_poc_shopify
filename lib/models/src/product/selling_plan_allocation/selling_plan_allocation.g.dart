// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selling_plan_allocation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SellingPlanAllocation _$$_SellingPlanAllocationFromJson(
        Map<String, dynamic> json) =>
    _$_SellingPlanAllocation(
      checkoutChargeAmount: MoneyV2.fromJson(
          json['checkoutChargeAmount'] as Map<String, dynamic>),
      priceAdjustments: json['priceAdjustments'] as String,
      remainingBalanceChargeAmount: MoneyV2.fromJson(
          json['remainingBalanceChargeAmount'] as Map<String, dynamic>),
      sellingPlan:
          SellingPlan.fromJson(json['sellingPlan'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SellingPlanAllocationToJson(
        _$_SellingPlanAllocation instance) =>
    <String, dynamic>{
      'checkoutChargeAmount': instance.checkoutChargeAmount,
      'priceAdjustments': instance.priceAdjustments,
      'remainingBalanceChargeAmount': instance.remainingBalanceChargeAmount,
      'sellingPlan': instance.sellingPlan,
    };
