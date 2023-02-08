import 'package:flutter_simple_shopify/models/src/shopify_user/address/address.dart';

class CartInput {
  Input? input;

  CartInput({this.input});

  CartInput.fromJson(Map<String, dynamic> json) {
    input = json['input'] != null ? new Input.fromJson(json['input']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.input != null) {
      data['input'] = this.input!.toJson();
    }
    return data;
  }
}

class Input {
  List<Attributes>? attributes;
  BuyerIdentity? buyerIdentity;
  List<String>? discountCodes;
  List<Lines>? lines;
  String? note;

  Input(
      {this.attributes,
      this.buyerIdentity,
      this.discountCodes,
      this.lines,
      this.note});

  Input.fromJson(Map<String, dynamic> json) {
    if (json['attributes'] != null) {
      attributes = <Attributes>[];
      json['attributes'].forEach((v) {
        attributes!.add(new Attributes.fromJson(v));
      });
    }
    buyerIdentity = json['buyerIdentity'] != null
        ? new BuyerIdentity.fromJson(json['buyerIdentity'])
        : null;
    discountCodes = json['discountCodes'].cast<String>();
    if (json['lines'] != null) {
      lines = <Lines>[];
      json['lines'].forEach((v) {
        lines!.add(new Lines.fromJson(v));
      });
    }
    note = json['note'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.attributes != null) {
      data['attributes'] = this.attributes!.map((v) => v.toJson()).toList();
    }
    if (this.buyerIdentity != null) {
      data['buyerIdentity'] = this.buyerIdentity!.toJson();
    }
    data['discountCodes'] = this.discountCodes;
    if (this.lines != null) {
      data['lines'] = this.lines!.map((v) => v.toJson()).toList();
    }
    data['note'] = this.note;
    return data;
  }
}

class Attributes {
  String? key;
  String? value;

  Attributes({this.key, this.value});

  Attributes.fromJson(Map<String, dynamic> json) {
    key = json['key'];
    value = json['value'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['key'] = this.key;
    data['value'] = this.value;
    return data;
  }
}

class BuyerIdentity {
  String? countryCode;
  String? customerAccessToken;
  DeliveryAddressPreferences? deliveryAddressPreferences;
  String? email;
  String? phone;

  BuyerIdentity(
      {this.countryCode,
      this.customerAccessToken,
      this.deliveryAddressPreferences,
      this.email,
      this.phone});

  BuyerIdentity.fromJson(Map<String, dynamic> json) {
    countryCode = json['countryCode'];
    customerAccessToken = json['customerAccessToken'];
    deliveryAddressPreferences = json['deliveryAddressPreferences'] != null
        ? new DeliveryAddressPreferences.fromJson(
            json['deliveryAddressPreferences'])
        : null;
    email = json['email'];
    phone = json['phone'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['countryCode'] = this.countryCode;
    data['customerAccessToken'] = this.customerAccessToken;
    if (this.deliveryAddressPreferences != null) {
      data['deliveryAddressPreferences'] =
          this.deliveryAddressPreferences!.toJson();
    }
    data['email'] = this.email;
    data['phone'] = this.phone;
    return data;
  }
}

class DeliveryAddressPreferences {
  Address? deliveryAddress;

  DeliveryAddressPreferences({this.deliveryAddress});

  DeliveryAddressPreferences.fromJson(Map<String, dynamic> json) {
    deliveryAddress = json['deliveryAddress'] != null
        ? new Address.fromJson(json['deliveryAddress'])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.deliveryAddress != null) {
      data['deliveryAddress'] = this.deliveryAddress!.toJson();
    }
    return data;
  }
}

class DeliveryAddress {
  String? address1;
  String? address2;
  String? city;
  String? company;
  String? country;
  String? firstName;
  String? lastName;
  String? phone;
  String? province;
  String? zip;

  DeliveryAddress(
      {this.address1,
      this.address2,
      this.city,
      this.company,
      this.country,
      this.firstName,
      this.lastName,
      this.phone,
      this.province,
      this.zip});

  DeliveryAddress.fromJson(Map<String, dynamic> json) {
    address1 = json['address1'];
    address2 = json['address2'];
    city = json['city'];
    company = json['company'];
    country = json['country'];
    firstName = json['firstName'];
    lastName = json['lastName'];
    phone = json['phone'];
    province = json['province'];
    zip = json['zip'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['address1'] = this.address1;
    data['address2'] = this.address2;
    data['city'] = this.city;
    data['company'] = this.company;
    data['country'] = this.country;
    data['firstName'] = this.firstName;
    data['lastName'] = this.lastName;
    data['phone'] = this.phone;
    data['province'] = this.province;
    data['zip'] = this.zip;
    return data;
  }
}

class Lines {
  Attributes? attributes;
  String? merchandiseId;
  int? quantity;
  String? sellingPlanId;

  Lines(
      {this.attributes, this.merchandiseId, this.quantity, this.sellingPlanId});

  Lines.fromJson(Map<String, dynamic> json) {
    attributes = json['attributes'] != null
        ? new Attributes.fromJson(json['attributes'])
        : null;
    merchandiseId = json['merchandiseId'];
    quantity = json['quantity'];
    sellingPlanId = json['sellingPlanId'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.attributes != null) {
      data['attributes'] = this.attributes!.toJson();
    }
    data['merchandiseId'] = this.merchandiseId;
    data['quantity'] = this.quantity;
    data['sellingPlanId'] = this.sellingPlanId;
    return data;
  }
}
