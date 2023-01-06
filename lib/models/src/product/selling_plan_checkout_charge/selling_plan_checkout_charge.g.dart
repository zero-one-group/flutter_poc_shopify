// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selling_plan_checkout_charge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SellingPlanCheckoutCharge _$$_SellingPlanCheckoutChargeFromJson(
        Map<String, dynamic> json) =>
    _$_SellingPlanCheckoutCharge(
      type: $enumDecode(_$SellingPlanCheckoutChargeTypeEnumMap, json['type']),
      value: json['value'],
    );

Map<String, dynamic> _$$_SellingPlanCheckoutChargeToJson(
        _$_SellingPlanCheckoutCharge instance) =>
    <String, dynamic>{
      'type': _$SellingPlanCheckoutChargeTypeEnumMap[instance.type]!,
      'value': instance.value,
    };

const _$SellingPlanCheckoutChargeTypeEnumMap = {
  SellingPlanCheckoutChargeType.PERCENTAGE: 'PERCENTAGE',
  SellingPlanCheckoutChargeType.PRICE: 'PRICE',
};
