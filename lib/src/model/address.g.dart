// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Address _$AddressFromJson(Map<String, dynamic> json) {
  return Address(
    streetAddress: json['streetAddress'] as String,
    areaReference: json['areaReference'] as String,
    postalCode: json['postalCode'] as String,
    country: json['country'] as String,
  );
}

Map<String, dynamic> _$AddressToJson(Address instance) => <String, dynamic>{
      'streetAddress': instance.streetAddress,
      'areaReference': instance.areaReference,
      'postalCode': instance.postalCode,
      'country': instance.country,
    };
