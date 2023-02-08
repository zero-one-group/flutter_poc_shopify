import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_simple_shopify/mixins/src/shopfiy_error.dart';
import 'package:flutter_simple_shopify/graphql_operations/mutations/cart/cart_create.dart';
import 'package:flutter_simple_shopify/models/models.dart';
import 'package:flutter_simple_shopify/models/src/cart/cart_line/cart_line.dart';
import 'package:flutter_simple_shopify/models/src/product/product_variant/product_variant.dart';
import 'package:graphql/client.dart';

import '../../shopify_config.dart';

class ShopifyCart with ShopifyError {
  ShopifyCart._();

  GraphQLClient? get _graphQLClient => ShopifyConfig.graphQLClient;
  static final ShopifyCart instance = ShopifyCart._();

  Future<Cart> cartCreate(ProductVariant productVariant, int quantity,
      {bool deleteThisPartOfCache = false}) async {
    try {
      var input = {
        'lines': [
          {
            'attribute': {
              'key': 'key',
              'value': 'value',
            },
            'merchandiseId': productVariant.id,
            'quantity': quantity,
          }
        ],
        'attributes': [
          {
            'key': 'key',
            'value': 'value',
          }
        ],
        'buyerIdentity': {
          'email': 'example@example.com',
          'countryCode': 'ID',
          'deliveryAddressPreferences': {
            'deliveryAddress': {
              'address1': 'gumpang',
              'address2': 'kartasura',
              'city': 'Sukoharjo',
              'company': 'Company',
              'cuntry': 'Country',
              'firstName': 'Nama Awal',
              'lastName': 'Nama Akhir',
              'phone': '082189238923',
              'zip': '2398120'
            }
          }
        },
        'note': 'no notes',
        'discountCodes': ['']
      };
      debugPrint(json.encode(input));
      final MutationOptions _options =
          MutationOptions(document: gql(cartCreateMutation), variables: {
        'input': input,
      });

      final QueryResult result = await _graphQLClient!.mutate(_options);

      debugPrint(result.data.toString());

      checkForError(
        result,
        key: 'cartCreate',
        errorKey: 'userErrors',
      );

      if (deleteThisPartOfCache) {
        _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
      }

      return Cart.fromJson(
          ((result.data!['cartCreate'] ?? const {})['cart'] ?? const {}));
    } on ShopifyException catch (e) {
      e.errors?.forEach((element) {});
      throw (e);
    }
  }

  /// Updates the attributes of a [Checkout]
  Future<void> cartLineAdd(String cartId, List<CartLine> lines,
      {bool deleteThisPartOfCache = false}) async {
    final MutationOptions _options =
        MutationOptions(document: gql(cartCreateMutation), variables: {
      'input': {''}
    });
    final QueryResult result = await _graphQLClient!.mutate(_options);
    checkForError(
      result,
      key: 'cartLinesAdd',
      errorKey: 'userErrors',
    );
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
  }

  void addToCart(ProductVariant productVariant, int quantity) {
    cartCreate(productVariant, quantity);
  }
}
