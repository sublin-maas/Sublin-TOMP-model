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
    assetClass:
        const AssetClassSerialiser().fromJson(json['assetClass'] as String?),
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
      'assetClass': const AssetClassSerialiser().toJson(instance.assetClass),
      'assetSubClass': instance.assetSubClass,
      'sharedProperties': instance.sharedProperties,
    };
