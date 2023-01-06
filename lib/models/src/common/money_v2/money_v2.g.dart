// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'money_v2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MoneyV2 _$$_MoneyV2FromJson(Map<String, dynamic> json) => _$_MoneyV2(
      amount: json['amount'] as num,
      value: $enumDecode(_$CurrencyCodeEnumMap, json['value']),
    );

Map<String, dynamic> _$$_MoneyV2ToJson(_$_MoneyV2 instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'value': _$CurrencyCodeEnumMap[instance.value]!,
    };

const _$CurrencyCodeEnumMap = {
  CurrencyCode.AED: 'AED',
  CurrencyCode.USD: 'USD',
  CurrencyCode.IDR: 'IDR',
};
