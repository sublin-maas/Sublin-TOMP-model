// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'planning.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Planning _$PlanningFromJson(Map<String, dynamic> json) {
  return Planning(
    validUntil: DateTime.parse(json['validUntil'] as String),
    options: (json['options'] as List<dynamic>)
        .map((e) => Booking.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$PlanningToJson(Planning instance) => <String, dynamic>{
      'validUntil': instance.validUntil.toIso8601String(),
      'options': instance.options,
    };
