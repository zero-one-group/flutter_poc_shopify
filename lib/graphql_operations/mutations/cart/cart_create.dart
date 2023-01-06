const String cartCreateMutation = r'''
mutation cartCreate {
  cartCreate {
    cart {
    }
    userErrors {
      field
      message
    }
  }
}
''';
