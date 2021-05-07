import 'package:json_annotation/json_annotation.dart';
import 'package:sublin_tomp_model/src/model/booking_required_field.dart';
import 'package:sublin_tomp_model/src/model/condition.dart';

part 'condition_require_booking_data.g.dart';

@JsonSerializable()
class ConditionRequireBookingData extends Condition {
  @BookingRequiredFieldsListSerialiser()
  List<BookingRequiredField> requiredFields;

  ConditionRequireBookingData(
      {required String conditionType, required this.requiredFields, String? id})
      : super(conditionType: conditionType, id: id);

  factory ConditionRequireBookingData.fromJson(Map<String, dynamic> json) =>
      _$ConditionRequireBookingDataFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ConditionRequireBookingDataToJson(this);

  @override
  String toString() {
    return 'ConditionRequireBookingData[conditionType=$conditionType, id=$id, requiredFields=$requiredFields, ]';
  }
}
