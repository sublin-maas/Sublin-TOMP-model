// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'condition_pay_when_finished.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConditionPayWhenFinished _$ConditionPayWhenFinishedFromJson(
    Map<String, dynamic> json) {
  return ConditionPayWhenFinished(
    ultimateResponseTime: json['ultimateResponseTime'] as String,
    conditionType: json['conditionType'] as String,
    id: json['id'] as String?,
  );
}

Map<String, dynamic> _$ConditionPayWhenFinishedToJson(
        ConditionPayWhenFinished instance) =>
    <String, dynamic>{
      'conditionType': instance.conditionType,
      'id': instance.id,
      'ultimateResponseTime': instance.ultimateResponseTime,
    };
