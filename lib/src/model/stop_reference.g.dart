// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stop_reference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StopReference _$StopReferenceFromJson(Map<String, dynamic> json) {
  return StopReference(
    type: json['type'] as String,
    id: json['id'] as String,
    country: json['country'] as String,
  );
}

Map<String, dynamic> _$StopReferenceToJson(StopReference instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'country': instance.country,
    };
