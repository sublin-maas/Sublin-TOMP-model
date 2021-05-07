// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'condition_upfront_payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConditionUpfrontPayment _$ConditionUpfrontPaymentFromJson(
    Map<String, dynamic> json) {
  return ConditionUpfrontPayment(
    conditionType: json['conditionType'] as String,
    id: json['id'] as String?,
  );
}

Map<String, dynamic> _$ConditionUpfrontPaymentToJson(
        ConditionUpfrontPayment instance) =>
    <String, dynamic>{
      'conditionType': instance.conditionType,
      'id': instance.id,
    };
