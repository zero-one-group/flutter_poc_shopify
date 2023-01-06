import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer.freezed.dart';
part 'customer.g.dart';

/// Model doc: https://shopify.dev/api/storefront/2022-10/objects/Customer
@freezed
class Customer with _$Customer {
  const Customer._();

  factory Customer({
    required bool acceptsMarketing,
    required String displayName,
    required String? email,
    required String? firstName,
    required String? lastName,
    required String? phone,
    required List<String> tags,
    required String createdAt,
    required String updatedAt,
  }) = _Customer;

  factory Customer.fromJson(Map<String, dynamic> json) =>
      _$CustomerFromJson(json);
}
