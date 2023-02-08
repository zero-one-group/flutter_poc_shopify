import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_cost.freezed.dart';
part 'cart_cost.g.dart';

@freezed
class CartCost with _$CartCost {
  const CartCost._();

  factory CartCost({
    required String code,
    required bool applicable,
  }) = _CartCost;

  factory CartCost.fromJson(Map<String, dynamic> json) =>
      _$CartCostFromJson(json);
}
