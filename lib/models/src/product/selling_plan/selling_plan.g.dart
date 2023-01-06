// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selling_plan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SellingPlan _$$_SellingPlanFromJson(Map<String, dynamic> json) =>
    _$_SellingPlan(
      checkoutCharge: SellingPlanCheckoutCharge.fromJson(
          json['checkoutCharge'] as Map<String, dynamic>),
      description: json['description'] as String?,
      id: json['id'] as String,
      name: json['name'] as String,
      options: (json['options'] as List<dynamic>)
          .map((e) => SellingPlanOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      recurringDeliveries: json['recurringDeliveries'] as bool,
      priceAdjustments: SellingPlanPriceAdjustment.fromJson(
          json['priceAdjustments'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SellingPlanToJson(_$_SellingPlan instance) =>
    <String, dynamic>{
      'checkoutCharge': instance.checkoutCharge,
      'description': instance.description,
      'id': instance.id,
      'name': instance.name,
      'options': instance.options,
      'recurringDeliveries': instance.recurringDeliveries,
      'priceAdjustments': instance.priceAdjustments,
    };
