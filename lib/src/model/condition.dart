import 'package:sublin_tomp_model/src/model/condition_deposit.dart';
import 'package:sublin_tomp_model/src/model/condition_pay_when_finished.dart';
import 'package:sublin_tomp_model/src/model/condition_postponed_commit.dart';
import 'package:sublin_tomp_model/src/model/condition_require_booking_data.dart';
import 'package:sublin_tomp_model/src/model/condition_return_area.dart';
import 'package:sublin_tomp_model/src/model/condition_upfront_payment.dart';

class Condition {
  String conditionType;
  String? id;

  Condition({required this.conditionType, this.id});

  factory Condition.fromJson(Map<String, dynamic> json) {
    switch (json['conditionType'.toString()]) {
      case 'conditionDeposit':
        return ConditionDeposit.fromJson(json);
      case 'conditionPayWhenFinished':
        return ConditionPayWhenFinished.fromJson(json);
      case 'conditionPostponedCommit':
        return ConditionPostponedCommit.fromJson(json);
      case 'conditionRequireBookingData':
        return ConditionRequireBookingData.fromJson(json);
      case 'conditionReturnArea':
        return ConditionReturnArea.fromJson(json);
      case 'conditionUpfrontPayment':
        return ConditionUpfrontPayment.fromJson(json);
      default:
        return Condition(
            conditionType: json['conditionType'].toString(),
            id: json['id']?.toString());
    }
  }

  Map<String, dynamic> toJson() =>
      {'conditionType': '$conditionType', 'id': '$id'};

  @override
  String toString() {
    return 'Condition[conditionType=$conditionType, id=$id, ]';
  }
}
