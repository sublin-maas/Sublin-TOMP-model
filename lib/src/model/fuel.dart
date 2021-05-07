import 'package:json_annotation/json_annotation.dart';

enum Fuel {
  NONE,
  GASOLINE,
  DIESEL,
  ELECTRIC,
  HYBRID_GASOLINE,
  HYBRID_DIESEL,
  HYBRID_GAS,
  HYDROGEN,
  GAS,
  BIO_MASS,
  KEROSINE,
  OTHER
}

class FuelSerialiser implements JsonConverter<Fuel, String> {

  const FuelSerialiser();

  @override
  Fuel fromJson(String json) {
    switch (json.toUpperCase()) {
      case 'NONE':
        return Fuel.NONE;
      case 'GASOLINE':
        return Fuel.GASOLINE;
      case 'DIESEL':
        return Fuel.DIESEL;
      case 'ELECTRIC':
        return Fuel.ELECTRIC;
      case 'HYBRID_GASOLINE':
        return Fuel.HYBRID_GASOLINE;
      case 'HYBRID_DIESEL':
        return Fuel.HYBRID_DIESEL;
      case 'HYBRID_GAS':
        return Fuel.HYBRID_GAS;
      case 'HYDROGEN':
        return Fuel.HYDROGEN;
      case 'GAS':
        return Fuel.GAS;
      case 'BIO_MASS':
        return Fuel.BIO_MASS;
      case 'KEROSINE':
        return Fuel.KEROSINE;
      default:
        return Fuel.OTHER;
    }
  }

  @override
  String toJson(Fuel fuel) {
    switch (fuel) {
      case Fuel.NONE:
        return 'NONE';
      case Fuel.GASOLINE:
        return 'GASOLINE';
      case Fuel.DIESEL:
        return 'DIESEL';
      case Fuel.ELECTRIC:
        return 'ELECTRIC';
      case Fuel.HYBRID_GASOLINE:
        return 'HYBRID_GASOLINE';
      case Fuel.HYBRID_DIESEL:
        return 'HYBRID_DIESEL';
      case Fuel.HYBRID_GAS:
        return 'HYBRID_GAS';
      case Fuel.HYDROGEN:
        return 'HYDROGEN';
      case Fuel.GAS:
        return 'GAS';
      case Fuel.BIO_MASS:
        return 'BIO_MASS';
      case Fuel.KEROSINE:
        return 'KEROSINE';
      default:
        return 'OTHER';
    }
  }
}
