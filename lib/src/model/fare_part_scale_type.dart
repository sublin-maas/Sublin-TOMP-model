import 'package:json_annotation/json_annotation.dart';

enum FarePartScaleType { KM, MILE, HOUR, MINUTE, UNKNOWN }

class FarePartScaleTypeSerialiser
    implements JsonConverter<FarePartScaleType, String> {
  const FarePartScaleTypeSerialiser();

  @override
  FarePartScaleType fromJson(String json) {
    switch (json) {
      case 'KM':
        return FarePartScaleType.KM;
      case 'MINUTE':
        return FarePartScaleType.MINUTE;
      case 'HOUR':
        return FarePartScaleType.HOUR;
      case 'MILE':
        return FarePartScaleType.MILE;
      default:
        return FarePartScaleType.UNKNOWN;
    }
  }

  @override
  String toJson(FarePartScaleType unitType) {
    switch (unitType) {
      case FarePartScaleType.KM:
        return 'KM';
      case FarePartScaleType.MINUTE:
        return 'MINUTE';
      case FarePartScaleType.HOUR:
        return 'HOUR';
      case FarePartScaleType.MILE:
        return 'MILE';
      case FarePartScaleType.UNKNOWN:
        return 'UNKNOWN';
    }
  }
}
