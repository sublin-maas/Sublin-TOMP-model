// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Phone _$PhoneFromJson(Map<String, dynamic> json) {
  return Phone(
    preferred: json['preferred'] as bool,
    number: json['number'] as String,
    kind: json['kind'] as String,
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$PhoneToJson(Phone instance) => <String, dynamic>{
      'preferred': instance.preferred,
      'number': instance.number,
      'kind': instance.kind,
      'type': instance.type,
    };
