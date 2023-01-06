// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CartLine _$$_CartLineFromJson(Map<String, dynamic> json) => _$_CartLine(
      code: json['code'] as String,
      attribute: Attribute.fromJson(json['attribute'] as Map<String, dynamic>),
      attributes: (json['attributes'] as List<dynamic>)
          .map((e) => Attribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      discountAllocations: (json['discountAllocations'] as List<dynamic>)
          .map((e) => DiscountAllocations.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as int,
      cost: CartCost.fromJson(json['cost'] as Map<String, dynamic>),
      merchandise:
          ProductVariant.fromJson(json['merchandise'] as Map<String, dynamic>),
      quantity: json['quantity'] as int,
      sellingPlanAllocation: SellingPlanAllocation.fromJson(
          json['sellingPlanAllocation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CartLineToJson(_$_CartLine instance) =>
    <String, dynamic>{
      'code': instance.code,
      'attribute': instance.attribute,
      'attributes': instance.attributes,
      'discountAllocations': instance.discountAllocations,
      'id': instance.id,
      'cost': instance.cost,
      'merchandise': instance.merchandise,
      'quantity': instance.quantity,
      'sellingPlanAllocation': instance.sellingPlanAllocation,
    };
