// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'condition_deposit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConditionDeposit _$ConditionDepositFromJson(Map<String, dynamic> json) {
  return ConditionDeposit(
    conditionType: json['conditionType'] as String,
    id: json['id'] as String?,
    amount: (json['amount'] as num?)?.toDouble(),
    amountExVat: (json['amountExVat'] as num?)?.toDouble(),
    currencyCode: json['currencyCode'] as String?,
    vatRate: (json['vatRate'] as num?)?.toDouble(),
    vatCountryCode: json['vatCountryCode'] as String?,
  );
}

Map<String, dynamic> _$ConditionDepositToJson(ConditionDeposit instance) =>
    <String, dynamic>{
      'conditionType': instance.conditionType,
      'id': instance.id,
      'amount': instance.amount,
      'amountExVat': instance.amountExVat,
      'currencyCode': instance.currencyCode,
      'vatRate': instance.vatRate,
      'vatCountryCode': instance.vatCountryCode,
    };
