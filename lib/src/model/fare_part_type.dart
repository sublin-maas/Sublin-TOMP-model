import 'package:json_annotation/json_annotation.dart';

enum FarePartType { FIXED, FLEX, MAX, UNKNOWN }

class FarePartTypeSerialiser implements JsonConverter<FarePartType, String> {
  const FarePartTypeSerialiser();

  @override
  FarePartType fromJson(String json) {
    switch (json.toUpperCase()) {
      case 'FIXED':
        return FarePartType.FIXED;
      case 'FLEX':
        return FarePartType.FLEX;
      case 'MAX':
        return FarePartType.MAX;
      default:
        return FarePartType.UNKNOWN;
    }
  }

  @override
  String toJson(FarePartType type) {
    switch (type) {
      case FarePartType.FIXED:
        return 'FIXED';
      case FarePartType.FLEX:
        return 'FLEX';
      case FarePartType.MAX:
        return 'MAX';
      case FarePartType.UNKNOWN:
        return 'UNKNOWN';
    }
  }
}
