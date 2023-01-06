import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../enums/src/currency_code.dart';

part 'money_v2.freezed.dart';
part 'money_v2.g.dart';

@freezed
class MoneyV2 with _$MoneyV2 {
  const MoneyV2._();

  factory MoneyV2({
    required num amount,
    required CurrencyCode value,
  }) = _MoneyV2;

  factory MoneyV2.fromJson(Map<String, dynamic> json) =>
      _$MoneyV2FromJson(json);
}
