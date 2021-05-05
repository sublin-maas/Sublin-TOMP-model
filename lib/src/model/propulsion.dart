import 'package:json_annotation/json_annotation.dart';

enum Propulsion {
  MUSCLE,
  ELECTRIC,
  GASOLINE,
  DIESEL,
  HYBRID,
  LPG,
  HYDROGEN,
  UNKNOWN
}

class PropulsionSerialiser implements JsonConverter<Propulsion, String> {
  const PropulsionSerialiser();

  @override
  Propulsion fromJson(String json) {
    switch (json.toUpperCase()) {
      case 'MUSCLE':
        return Propulsion.MUSCLE;
      case 'ELECTRIC':
        return Propulsion.ELECTRIC;
      case 'GASOLINE':
        return Propulsion.GASOLINE;
      case 'DIESEL':
        return Propulsion.DIESEL;
      case 'HYBRID':
        return Propulsion.HYBRID;
      case 'LPG':
        return Propulsion.LPG;
      case 'HYDROGEN':
        return Propulsion.HYDROGEN;
      default:
        return Propulsion.UNKNOWN;
    }
  }

  @override
  String toJson(Propulsion object) {
    switch (object) {
      case Propulsion.MUSCLE:
        return 'MUSCLE';
      case Propulsion.ELECTRIC:
        return 'ELECTRIC';
      case Propulsion.GASOLINE:
        return 'GASOLINE';
      case Propulsion.DIESEL:
        return 'DIESEL';
      case Propulsion.HYBRID:
        return 'HYBRID';
      case Propulsion.LPG:
        return 'LPG';
      case Propulsion.HYDROGEN:
        return 'HYDROGEN';
      case Propulsion.UNKNOWN:
        return 'UNKNOWN';
    }
  }
}
