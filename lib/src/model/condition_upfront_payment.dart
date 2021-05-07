import 'package:json_annotation/json_annotation.dart';
import 'package:sublin_tomp_model/src/model/condition.dart';

part 'condition_upfront_payment.g.dart';

@JsonSerializable()
class ConditionUpfrontPayment extends Condition {
  ConditionUpfrontPayment({required String conditionType, String? id})
      : super(conditionType: conditionType, id: id);

  factory ConditionUpfrontPayment.fromJson(Map<String, dynamic> json) =>
      _$ConditionUpfrontPaymentFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ConditionUpfrontPaymentToJson(this);

  @override
  String toString() {
    return 'ConditionUpfrontPayment[conditionType=$conditionType, id=$id, ]';
  }
}
