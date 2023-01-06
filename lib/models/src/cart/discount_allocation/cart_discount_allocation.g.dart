// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_discount_allocation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CartDiscountAllocation _$$_CartDiscountAllocationFromJson(
        Map<String, dynamic> json) =>
    _$_CartDiscountAllocation(
      discountedAmount:
          MoneyV2.fromJson(json['discountedAmount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CartDiscountAllocationToJson(
        _$_CartDiscountAllocation instance) =>
    <String, dynamic>{
      'discountedAmount': instance.discountedAmount,
    };
