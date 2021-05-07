// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'suboperator.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Suboperator _$SuboperatorFromJson(Map<String, dynamic> json) {
  return Suboperator(
    name: json['name'] as String,
    maasId: json['maasId'] as String?,
    description: json['description'] as String?,
    contact: json['contact'] as String?,
  );
}

Map<String, dynamic> _$SuboperatorToJson(Suboperator instance) =>
    <String, dynamic>{
      'name': instance.name,
      'maasId': instance.maasId,
      'description': instance.description,
      'contact': instance.contact,
    };
