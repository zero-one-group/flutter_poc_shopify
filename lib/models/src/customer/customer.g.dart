// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Customer _$$_CustomerFromJson(Map<String, dynamic> json) => _$_Customer(
      acceptsMarketing: json['acceptsMarketing'] as bool,
      displayName: json['displayName'] as String,
      email: json['email'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      phone: json['phone'] as String?,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
    );

Map<String, dynamic> _$$_CustomerToJson(_$_Customer instance) =>
    <String, dynamic>{
      'acceptsMarketing': instance.acceptsMarketing,
      'displayName': instance.displayName,
      'email': instance.email,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'phone': instance.phone,
      'tags': instance.tags,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
