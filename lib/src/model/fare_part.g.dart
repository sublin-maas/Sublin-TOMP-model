// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fare_part.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FarePart _$FarePartFromJson(Map<String, dynamic> json) {
  return FarePart(
    amount: (json['amount'] as num).toDouble(),
    amountExVat: (json['amountExVat'] as num?)?.toDouble(),
    currencyCode: json['currencyCode'] as String?,
    vatRate: (json['vatRate'] as num).toDouble(),
    vatCountryCode: json['vatCountryCode'] as String?,
    type: const FarePartTypeSerialiser().fromJson(json['type'] as String?),
    unitType: const FarePartUnitTypeSerialiser()
        .fromJson(json['unitType'] as String?),
    units: (json['units'] as num?)?.toDouble(),
    scaleFrom: (json['scaleFrom'] as num?)?.toDouble(),
    scaleTo: (json['scaleTo'] as num?)?.toDouble(),
    scaleType: const FarePartScaleTypeSerialiser()
        .fromJson(json['scaleType'] as String?),
    name: json['name'] as String?,
    farePartClass: json['class'] as String?,
    meta: json['meta'],
  );
}

Map<String, dynamic> _$FarePartToJson(FarePart instance) => <String, dynamic>{
      'amount': instance.amount,
      'amountExVat': instance.amountExVat,
      'currencyCode': instance.currencyCode,
      'vatRate': instance.vatRate,
      'vatCountryCode': instance.vatCountryCode,
      'type': const FarePartTypeSerialiser().toJson(instance.type),
      'unitType': const FarePartUnitTypeSerialiser().toJson(instance.unitType),
      'units': instance.units,
      'scaleFrom': instance.scaleFrom,
      'scaleTo': instance.scaleTo,
      'scaleType':
          const FarePartScaleTypeSerialiser().toJson(instance.scaleType),
      'name': instance.name,
      'class': instance.farePartClass,
      'meta': instance.meta,
    };
