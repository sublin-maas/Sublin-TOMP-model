// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'condition_return_area.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConditionReturnArea _$ConditionReturnAreaFromJson(Map<String, dynamic> json) {
  return ConditionReturnArea(
    conditionType: json['conditionType'] as String,
    id: json['id'] as String?,
    stationId: json['stationId'] as String?,
    returnArea: (json['returnArea'] as List<dynamic>?)
        ?.map((e) => (e as List<dynamic>)
            .map((e) =>
                (e as List<dynamic>).map((e) => (e as num).toDouble()).toList())
            .toList())
        .toList(),
    coordinates: json['coordinates'] == null
        ? null
        : Coordinates.fromJson(json['coordinates'] as Map<String, dynamic>),
    returnHours: (json['returnHours'] as List<dynamic>?)
        ?.map((e) => SystemHours.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$ConditionReturnAreaToJson(
        ConditionReturnArea instance) =>
    <String, dynamic>{
      'conditionType': instance.conditionType,
      'id': instance.id,
      'stationId': instance.stationId,
      'returnArea': instance.returnArea,
      'coordinates': instance.coordinates,
      'returnHours': instance.returnHours,
    };
