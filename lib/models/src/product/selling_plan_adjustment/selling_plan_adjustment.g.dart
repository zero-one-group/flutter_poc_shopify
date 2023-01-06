// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selling_plan_adjustment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SellingPlanPriceAdjustment _$$_SellingPlanPriceAdjustmentFromJson(
        Map<String, dynamic> json) =>
    _$_SellingPlanPriceAdjustment(
      adjustmentValue: SellingPlanFixedAmountPriceAdjustment.fromJson(
          json['adjustmentValue'] as Map<String, dynamic>),
      orderCount: json['orderCount'] as int?,
    );

Map<String, dynamic> _$$_SellingPlanPriceAdjustmentToJson(
        _$_SellingPlanPriceAdjustment instance) =>
    <String, dynamic>{
      'adjustmentValue': instance.adjustmentValue,
      'orderCount': instance.orderCount,
    };
