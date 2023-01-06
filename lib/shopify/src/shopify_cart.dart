import 'package:flutter_simple_shopify/mixins/src/shopfiy_error.dart';
import 'package:flutter_simple_shopify/graphql_operations/mutations/cart/cart_create.dart';
import 'package:flutter_simple_shopify/models/src/cart/cart.dart';
import 'package:graphql/client.dart';

import '../../shopify_config.dart';

/// ShopifyCart class handles all Page related things.
class ShopifyCart with ShopifyError {
  ShopifyCart._();

  GraphQLClient? get _graphQLClient => ShopifyConfig.graphQLClient;
  static final ShopifyCart instance = ShopifyCart._();

  /// Updates the attributes of a [Checkout]
  Future<void> cartCreate(Cart cart,
      {bool deleteThisPartOfCache = false}) async {
    final MutationOptions _options = MutationOptions(
        document: gql(cartCreateMutation), variables: cart.toJson());
    final QueryResult result = await _graphQLClient!.mutate(_options);
    checkForError(
      result,
      key: 'cartCreate',
      errorKey: 'userErrors',
    );
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
  }
}
