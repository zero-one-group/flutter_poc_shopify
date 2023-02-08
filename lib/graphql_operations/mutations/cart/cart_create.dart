const String cartCreateMutation = r'''
mutation cartCreate($input: CartInput!) {
  cartCreate(input: $input) {
    cart {
      id,
      attributes {
        key,
        value
      },
      buyerIdentity {
        deliveryAddressPreferences {
          deliveryAddress {
            __typename,
            id,
            address1,
            address2,
            city,
            company,
            country,
            firstName,
            lastName, 
            phone, 
            province,
            zip
          }
        }
      },
      lines(first: 10) {
        edges {
          node {
            id
            merchandise,
            quantity
          }
        }
      },
      note,
      discountAllocations {
      }
    }
    userErrors {
      code
      field
      message
    }
  }
}
''';
