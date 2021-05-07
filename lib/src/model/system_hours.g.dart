// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_hours.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SystemHours _$SystemHoursFromJson(Map<String, dynamic> json) {
  return SystemHours(
    startTime: json['startTime'] as String,
    endTime: json['endTime'] as String,
    days: const DaysListSerialiser().fromJson(json['days'] as List<String>),
    userType: json['userType'] as String?,
    stationId: json['stationId'] as String?,
    regionId: json['regionId'] as String?,
  );
}

Map<String, dynamic> _$SystemHoursToJson(SystemHours instance) =>
    <String, dynamic>{
      'userType': instance.userType,
      'stationId': instance.stationId,
      'regionId': instance.regionId,
      'startTime': instance.startTime,
      'endTime': instance.endTime,
      'days': const DaysListSerialiser().toJson(instance.days),
    };
