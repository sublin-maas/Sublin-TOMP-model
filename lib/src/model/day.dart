import 'package:json_annotation/json_annotation.dart';

enum Day { MON, TUE, WED, THU, FRI, SAT, SUN, UNKNOWN }

class DaySerialiser implements JsonConverter<Day, String> {
  const DaySerialiser();

  @override
  Day fromJson(String json) {
    switch (json) {
      case 'MON':
        return Day.MON;
      case 'TUE':
        return Day.TUE;
      case 'WED':
        return Day.WED;
      case 'THU':
        return Day.THU;
      case 'FRI':
        return Day.FRI;
      case 'SAT':
        return Day.SAT;
      case 'SUN':
        return Day.SUN;
      default:
        return Day.UNKNOWN;
    }
  }

  @override
  String toJson(Day object) {
    switch (object) {
      case Day.MON:
        return 'MON';
      case Day.TUE:
        return 'TUE';
      case Day.WED:
        return 'WED';
      case Day.THU:
        return 'THU';
      case Day.FRI:
        return 'FRI';
      case Day.SAT:
        return 'SAT';
      case Day.SUN:
        return 'SUN';
      case Day.UNKNOWN:
        return 'UNKNOWN';
    }
  }
}

class DaysListSerialiser implements JsonConverter<List<Day>, List<String>> {
  final JsonConverter<Day, String> delegate;

  const DaysListSerialiser({this.delegate = const DaySerialiser()});

  @override
  List<Day> fromJson(List<String> json) =>
      json.map((e) => delegate.fromJson(e)).toList();

  @override
  List<String> toJson(List<Day> object) =>
      object.map((e) => delegate.toJson(e)).toList();
}
