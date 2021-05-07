// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'planning_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlanningRequest _$PlanningRequestFromJson(Map<String, dynamic> json) {
  return PlanningRequest(
    from: Place.fromJson(json['from'] as Map<String, dynamic>),
    nrOfTravelers: json['nrOfTravelers'] as int,
    radius: (json['radius'] as num?)?.toDouble(),
    to: json['to'] == null
        ? null
        : Place.fromJson(json['to'] as Map<String, dynamic>),
    departureTime: json['departureTime'] == null
        ? null
        : DateTime.parse(json['departureTime'] as String),
    arrivalTime: json['arrivalTime'] == null
        ? null
        : DateTime.parse(json['arrivalTime'] as String),
    travelers: (json['travelers'] as List<dynamic>?)
        ?.map((e) => Traveler.fromJson(e as Map<String, dynamic>))
        .toList(),
    useAssets:
        (json['useAssets'] as List<dynamic>?)?.map((e) => e as String).toList(),
    userGroups: (json['userGroups'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    useAssetTypes: (json['useAssetTypes'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
  );
}

Map<String, dynamic> _$PlanningRequestToJson(PlanningRequest instance) =>
    <String, dynamic>{
      'from': instance.from,
      'radius': instance.radius,
      'to': instance.to,
      'departureTime': instance.departureTime?.toIso8601String(),
      'arrivalTime': instance.arrivalTime?.toIso8601String(),
      'nrOfTravelers': instance.nrOfTravelers,
      'travelers': instance.travelers,
      'useAssets': instance.useAssets,
      'userGroups': instance.userGroups,
      'useAssetTypes': instance.useAssetTypes,
    };
