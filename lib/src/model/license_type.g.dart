// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'license_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LicenseType _$LicenseTypeFromJson(Map<String, dynamic> json) {
  return LicenseType(
    assetClass: json['assetClass'] as String,
    issuingCountry: json['issuingCountry'] as String?,
  );
}

Map<String, dynamic> _$LicenseTypeToJson(LicenseType instance) =>
    <String, dynamic>{
      'assetClass': instance.assetClass,
      'issuingCountry': instance.issuingCountry,
    };
