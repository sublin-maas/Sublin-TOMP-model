// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lock.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Lock _$LockFromJson(Map<String, dynamic> json) {
  return Lock(
    bdAddress: json['bdAddress'] as String?,
    deviceName: json['deviceName'] as String?,
  );
}

Map<String, dynamic> _$LockToJson(Lock instance) => <String, dynamic>{
      'bdAddress': instance.bdAddress,
      'deviceName': instance.deviceName,
    };
