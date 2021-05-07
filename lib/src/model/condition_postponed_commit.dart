import 'package:json_annotation/json_annotation.dart';
import 'package:sublin_tomp_model/src/model/condition.dart';

@JsonSerializable()
class ConditionPostponedCommit extends Condition {
  DateTime ultimateResponseTime;

  ConditionPostponedCommit(
      {required String conditionType,
      required this.ultimateResponseTime,
      String? id})
      : super(conditionType: conditionType, id: id);

  factory ConditionPostponedCommit.fromJson(Map<String, dynamic> json) =>
      _$ConditionPostponedCommitFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ConditionPostponedCommitToJson(this);

  @override
  String toString() {
    return 'ConditionPostponedCommit[conditionType=$conditionType, id=$id, ultimateResponseTime=$ultimateResponseTime, ]';
  }
}
