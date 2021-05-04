// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Place _$PlaceFromJson(Map<String, dynamic> json) {
  return Place(
    coordinates:
        Coordinates.fromJson(json['coordinates'] as Map<String, dynamic>),
    name: json['name'] as String?,
    stationId: json['stationId'] as String?,
    stopReference: (json['stopReference'] as List<dynamic>?)
        ?.map((e) => StopReference.fromJson(e as Map<String, dynamic>))
        .toList(),
    physicalAddress: json['physicalAddress'] == null
        ? null
        : Address.fromJson(json['physicalAddress'] as Map<String, dynamic>),
    extraInfo: json['extraInfo'],
  );
}

Map<String, dynamic> _$PlaceToJson(Place instance) => <String, dynamic>{
      'name': instance.name,
      'stationId': instance.stationId,
      'stopReference': instance.stopReference,
      'coordinates': instance.coordinates,
      'physicalAddress': instance.physicalAddress,
      'extraInfo': instance.extraInfo,
    };
