import 'package:json_annotation/json_annotation.dart';

enum Gearbox { MANUAL, AUTOMATIC, SEMIAUTOMATIC, UNKNOWN }

class GearboxSerialiser implements JsonConverter<Gearbox?, String?> {
  const GearboxSerialiser();
  @override
  Gearbox? fromJson(String? json) {
    if (json == null) return null;
    switch (json.toUpperCase()) {
      case 'MANUAL':
        return Gearbox.MANUAL;
      case 'AUTOMATIC':
        return Gearbox.AUTOMATIC;
      case 'SEMIAUTOMATIC':
        return Gearbox.SEMIAUTOMATIC;
      default:
        return Gearbox.UNKNOWN;
    }
  }

  @override
  String? toJson(Gearbox? object) {
    if (object == null) return null;
    switch (object) {
      case Gearbox.MANUAL:
        return 'MANUAL';
      case Gearbox.AUTOMATIC:
        return 'AUTOMATIC';
      case Gearbox.SEMIAUTOMATIC:
        return 'SEMIAUTOMATIC';
      case Gearbox.UNKNOWN:
        return 'UNKNOWN';
    }
  }
}
