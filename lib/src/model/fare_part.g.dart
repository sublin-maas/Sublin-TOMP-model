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
    type: _$enumDecodeNullable(_$FarePartTypeEnumMap, json['type']),
    unitType: _$enumDecodeNullable(_$FarePartUnitTypeEnumMap, json['unitType']),
    units: (json['units'] as num?)?.toDouble(),
    scaleFrom: (json['scaleFrom'] as num?)?.toDouble(),
    scaleTo: (json['scaleTo'] as num?)?.toDouble(),
    scaleType:
        _$enumDecodeNullable(_$FarePartScaleTypeEnumMap, json['scaleType']),
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
      'type': _$FarePartTypeEnumMap[instance.type],
      'unitType': _$FarePartUnitTypeEnumMap[instance.unitType],
      'units': instance.units,
      'scaleFrom': instance.scaleFrom,
      'scaleTo': instance.scaleTo,
      'scaleType': _$FarePartScaleTypeEnumMap[instance.scaleType],
      'name': instance.name,
      'class': instance.farePartClass,
      'meta': instance.meta,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$FarePartTypeEnumMap = {
  FarePartType.FIXED: 'FIXED',
  FarePartType.FLEX: 'FLEX',
  FarePartType.MAX: 'MAX',
  FarePartType.UNKNOWN: 'UNKNOWN',
};

const _$FarePartUnitTypeEnumMap = {
  FarePartUnitType.KM: 'KM',
  FarePartUnitType.SECOND: 'SECOND',
  FarePartUnitType.MINUTE: 'MINUTE',
  FarePartUnitType.HOUR: 'HOUR',
  FarePartUnitType.MILE: 'MILE',
  FarePartUnitType.PERCENTAGE: 'PERCENTAGE',
  FarePartUnitType.UNKNOWN: 'UNKNOWN',
};

const _$FarePartScaleTypeEnumMap = {
  FarePartScaleType.KM: 'KM',
  FarePartScaleType.MILE: 'MILE',
  FarePartScaleType.HOUR: 'HOUR',
  FarePartScaleType.MINUTE: 'MINUTE',
  FarePartScaleType.UNKNOWN: 'UNKNOWN',
};
