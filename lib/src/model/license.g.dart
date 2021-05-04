// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'license.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

License _$LicenseFromJson(Map<String, dynamic> json) {
  return License(
    assetClass: json['assetClass'] as String?,
    issuingCountry: json['issuingCountry'] as String?,
    number: json['number'] as String?,
    licenseCode: json['licenseCode'] as String?,
    validUntil: json['validUntil'] == null
        ? null
        : DateTime.parse(json['validUntil'] as String),
  );
}

Map<String, dynamic> _$LicenseToJson(License instance) => <String, dynamic>{
      'assetClass': instance.assetClass,
      'issuingCountry': instance.issuingCountry,
      'number': instance.number,
      'licenseCode': instance.licenseCode,
      'validUntil': instance.validUntil?.toIso8601String(),
    };
