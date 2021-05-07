// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'condition_postponed_commit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConditionPostponedCommit _$ConditionPostponedCommitFromJson(
    Map<String, dynamic> json) {
  return ConditionPostponedCommit(
    conditionType: json['conditionType'] as String,
    ultimateResponseTime:
        DateTime.parse(json['ultimateResponseTime'] as String),
    id: json['id'] as String?,
  );
}

Map<String, dynamic> _$ConditionPostponedCommitToJson(
        ConditionPostponedCommit instance) =>
    <String, dynamic>{
      'conditionType': instance.conditionType,
      'id': instance.id,
      'ultimateResponseTime': instance.ultimateResponseTime.toIso8601String(),
    };
