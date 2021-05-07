import 'package:json_annotation/json_annotation.dart';
import 'package:sublin_tomp_model/src/model/day.dart';

part 'system_hours.g.dart';

@JsonSerializable()
class SystemHours {
  String? userType;
  String? stationId;
  String? regionId;
  String startTime;
  String endTime;
  @DaysListSerialiser()
  List<Day> days;

  SystemHours(
      {required this.startTime,
      required this.endTime,
      required this.days,
      this.userType,
      this.stationId,
      this.regionId});

  factory SystemHours.fromJson(Map<String, dynamic> json) => _$SystemHoursFromJson(json);

  Map<String, dynamic> toJson() => _$SystemHoursToJson(this);

  @override
  String toString() =>
      'SystemHours[usertType:$userType, stationId:$stationId, regionId:$regionId, startTime:$startTime, endTime:$endTime, days:$days]';
}
