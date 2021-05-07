// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Asset _$AssetFromJson(Map<String, dynamic> json) {
  return Asset(
    overriddenProperties: AssetProperties.fromJson(
        json['overriddenProperties'] as Map<String, dynamic>),
    id: json['id'] as String,
    isReserved: json['isReserved'] as bool?,
    isReservedFrom: json['isReservedFrom'] == null
        ? null
        : DateTime.parse(json['isReservedFrom'] as String),
    isReservedTo: json['isReservedTo'] == null
        ? null
        : DateTime.parse(json['isReservedTo'] as String),
    isDisabled: json['isDisabled'] as bool?,
    rentalUrl: json['rentalUrl'] as String?,
    rentalUrlAndroid: json['rentalUrlAndroid'] as String?,
    rentalUrlIOS: json['rentalUrlIOS'] as String?,
  );
}

Map<String, dynamic> _$AssetToJson(Asset instance) => <String, dynamic>{
      'id': instance.id,
      'isReserved': instance.isReserved,
      'isReservedFrom': instance.isReservedFrom?.toIso8601String(),
      'isReservedTo': instance.isReservedTo?.toIso8601String(),
      'isDisabled': instance.isDisabled,
      'rentalUrl': instance.rentalUrl,
      'rentalUrlAndroid': instance.rentalUrlAndroid,
      'rentalUrlIOS': instance.rentalUrlIOS,
      'overriddenProperties': instance.overriddenProperties,
    };
