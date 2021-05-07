// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_hours.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SystemHours _$SystemHoursFromJson(Map<String, dynamic> json) {
  return SystemHours(
    startTime: json['startTime'] as String,
    endTime: json['endTime'] as String,
    days: (json['days'] as List<dynamic>)
        .map((e) => _$enumDecode(_$DayEnumMap, e))
        .toList(),
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
      'days': instance.days.map((e) => _$DayEnumMap[e]).toList(),
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$DayEnumMap = {
  Day.MON: 'MON',
  Day.TUE: 'TUE',
  Day.WED: 'WED',
  Day.THU: 'THU',
  Day.FRI: 'FRI',
  Day.SAT: 'SAT',
  Day.SUN: 'SUN',
  Day.UNKNOWN: 'UNKNOWN',
};
