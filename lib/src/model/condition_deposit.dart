import 'package:json_annotation/json_annotation.dart';
import 'package:sublin_tomp_model/src/model/condition.dart';

part 'condition_deposit.g.dart';

@JsonSerializable()
class ConditionDeposit extends Condition {
  double? amount;
  double? amountExVat;
  String? currencyCode;
  double? vatRate;
  String? vatCountryCode;

  ConditionDeposit(
      {required String conditionType,
      String? id,
      this.amount,
      this.amountExVat,
      this.currencyCode,
      this.vatRate,
      this.vatCountryCode})
      : super(conditionType: conditionType, id: id);

  factory ConditionDeposit.fromJson(Map<String, dynamic> json) => _$ConditionDepositFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ConditionDepositToJson(this);

  @override
  String toString() {
    return 'ConditionDeposit[amount=$amount, amountExVat=$amountExVat, currencyCode=$currencyCode, vatRate=$vatRate, vatCountryCode=$vatCountryCode, conditionType=$conditionType, id=$id, ]';
  }
}
