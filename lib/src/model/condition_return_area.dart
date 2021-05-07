import 'package:json_annotation/json_annotation.dart';
import 'package:sublin_tomp_model/src/model/condition.dart';
import 'package:sublin_tomp_model/src/model/coordinates.dart';
import 'package:sublin_tomp_model/src/model/system_hours.dart';

part 'condition_return_area.g.dart';

@JsonSerializable()
class ConditionReturnArea extends Condition {
  String? stationId;
  List<List<List<double>>>? returnArea;
  Coordinates? coordinates;
  List<SystemHours>? returnHours;

  ConditionReturnArea(
      {required String conditionType,
      String? id,
      this.stationId,
      this.returnArea,
      this.coordinates,
      this.returnHours})
      : super(conditionType: conditionType, id: id);

  factory ConditionReturnArea.fromJson(Map<String, dynamic> json) =>
      _$ConditionReturnAreaFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ConditionReturnAreaToJson(this);

  @override
  String toString() {
    return 'ConditionReturnArea[conditionType=$conditionType, id=$id, stationId=$stationId, returnArea=$returnArea, coordinates=$coordinates, returnHours=$returnHours, ]';
  }
}
