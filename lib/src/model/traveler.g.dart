// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'traveler.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Traveler _$TravelerFromJson(Map<String, dynamic> json) {
  return Traveler(
    isValidated: json['isValidated'] as bool?,
    age: json['age'] as int?,
    referenceNumber: json['referenceNumber'] as String?,
    cardTypes: (json['cardTypes'] as List<dynamic>?)
        ?.map((e) => CardType.fromJson(e as Map<String, dynamic>))
        .toList(),
    licenseTypes: (json['licenseTypes'] as List<dynamic>?)
        ?.map((e) => LicenseType.fromJson(e as Map<String, dynamic>))
        .toList(),
    requirements: json['requirements'] == null
        ? null
        : Requirements.fromJson(json['requirements'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$TravelerToJson(Traveler instance) => <String, dynamic>{
      'isValidated': instance.isValidated,
      'age': instance.age,
      'referenceNumber': instance.referenceNumber,
      'cardTypes': instance.cardTypes,
      'licenseTypes': instance.licenseTypes,
      'requirements': instance.requirements,
    };
