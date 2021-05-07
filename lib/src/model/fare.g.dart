// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fare.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Fare _$FareFromJson(Map<String, dynamic> json) {
  return Fare(
    estimated: json['estimated'] as bool,
    description: json['description'] as String?,
    fareClass: json['class'] as String?,
    parts: (json['parts'] as List<dynamic>)
        .map((e) => FarePart.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$FareToJson(Fare instance) => <String, dynamic>{
      'estimated': instance.estimated,
      'description': instance.description,
      'class': instance.fareClass,
      'parts': instance.parts,
    };
