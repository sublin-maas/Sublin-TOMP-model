import 'package:json_annotation/json_annotation.dart';

enum FarePartUnitType { KM, SECOND, MINUTE, HOUR, MILE, PERCENTAGE, UNKNOWN }

class FarePartUnitTypeSerialiser
    implements JsonConverter<FarePartUnitType, String> {
  const FarePartUnitTypeSerialiser();

  @override
  FarePartUnitType fromJson(String json) {
    switch (json.toUpperCase()) {
      case 'KM':
        return FarePartUnitType.KM;
      case 'SECOND':
        return FarePartUnitType.SECOND;
      case 'MINUTE':
        return FarePartUnitType.MINUTE;
      case 'HOUR':
        return FarePartUnitType.HOUR;
      case 'MILE':
        return FarePartUnitType.MILE;
      case 'PERCENTAGE':
        return FarePartUnitType.PERCENTAGE;
      default:
        return FarePartUnitType.UNKNOWN;
    }
  }

  @override
  String toJson(FarePartUnitType unitType) {
    switch (unitType) {
      case FarePartUnitType.KM:
        return 'KM';
      case FarePartUnitType.SECOND:
        return 'SECOND';
      case FarePartUnitType.MINUTE:
        return 'MINUTE';
      case FarePartUnitType.HOUR:
        return 'HOUR';
      case FarePartUnitType.MILE:
        return 'MILE';
      case FarePartUnitType.PERCENTAGE:
        return 'PERCENTAGE';
      case FarePartUnitType.UNKNOWN:
        return 'UNKNOWN';
    }
  }
}
