// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Cart _$$_CartFromJson(Map<String, dynamic> json) => _$_Cart(
      id: json['id'] as String,
      attribute: Attribute.fromJson(json['attribute'] as Map<String, dynamic>),
      attributes: (json['attributes'] as List<dynamic>)
          .map((e) => Attribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      buyerIdentity: CartBuyerIdentity.fromJson(
          json['buyerIdentity'] as Map<String, dynamic>),
      lines: JsonHelper.lineItems(json['lines']),
      checkoutUrl: json['checkoutUrl'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      note: json['note'] as String?,
      totalQuantity: json['totalQuantity'] as int? ?? 0,
      cartCost: json['cartCost'] == null
          ? null
          : CartCost.fromJson(json['cartCost'] as Map<String, dynamic>),
      discountCodes: (json['discountCodes'] as List<dynamic>?)
          ?.map((e) => CartDiscountCode.fromJson(e as Map<String, dynamic>))
          .toList(),
      discountAllocations: (json['discountAllocations'] as List<dynamic>?)
          ?.map(
              (e) => CartDiscountAllocation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CartToJson(_$_Cart instance) => <String, dynamic>{
      'id': instance.id,
      'attribute': instance.attribute,
      'attributes': instance.attributes,
      'buyerIdentity': instance.buyerIdentity,
      'lines': instance.lines,
      'checkoutUrl': instance.checkoutUrl,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'note': instance.note,
      'totalQuantity': instance.totalQuantity,
      'cartCost': instance.cartCost,
      'discountCodes': instance.discountCodes,
      'discountAllocations': instance.discountAllocations,
    };
