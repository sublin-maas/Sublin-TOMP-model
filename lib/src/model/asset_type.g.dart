// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AssetType _$AssetTypeFromJson(Map<String, dynamic> json) {
  return AssetType(
    id: json['id'] as String,
    stationId: json['stationId'] as String?,
    nrAvailable: json['nrAvailable'] as int?,
    assets: (json['assets'] as List<dynamic>?)
        ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
        .toList(),
    assetClass: _$enumDecodeNullable(_$AssetClassEnumMap, json['assetClass']),
    assetSubClass: json['assetSubClass'] as String?,
    sharedProperties: json['sharedProperties'] == null
        ? null
        : AssetProperties.fromJson(
            json['sharedProperties'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AssetTypeToJson(AssetType instance) => <String, dynamic>{
      'id': instance.id,
      'stationId': instance.stationId,
      'nrAvailable': instance.nrAvailable,
      'assets': instance.assets,
      'assetClass': _$AssetClassEnumMap[instance.assetClass],
      'assetSubClass': instance.assetSubClass,
      'sharedProperties': instance.sharedProperties,
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

const _$AssetClassEnumMap = {
  AssetClass.AIR: 'AIR',
  AssetClass.BUS: 'BUS',
  AssetClass.TROLLEYBUS: 'TROLLEYBUS',
  AssetClass.TRAM: 'TRAM',
  AssetClass.COACH: 'COACH',
  AssetClass.RAIL: 'RAIL',
  AssetClass.INTERCITYRAIL: 'INTERCITYRAIL',
  AssetClass.URBANRAIL: 'URBANRAIL',
  AssetClass.METRO: 'METRO',
  AssetClass.WATER: 'WATER',
  AssetClass.CABLEWAY: 'CABLEWAY',
  AssetClass.FUNICULAR: 'FUNICULAR',
  AssetClass.TAXI: 'TAXI',
  AssetClass.SELFDRIVE: 'SELFDRIVE',
  AssetClass.FOOT: 'FOOT',
  AssetClass.BICYCLE: 'BICYCLE',
  AssetClass.MOTORCYCLE: 'MOTORCYCLE',
  AssetClass.CAR: 'CAR',
  AssetClass.SHUTTLE: 'SHUTTLE',
  AssetClass.OTHER: 'OTHER',
  AssetClass.PARKING: 'PARKING',
  AssetClass.MOPED: 'MOPED',
  AssetClass.STEP: 'STEP',
  AssetClass.UNKNOWN: 'UNKNOWN',
};
