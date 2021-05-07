import 'package:json_annotation/json_annotation.dart';

enum AssetClass {
  AIR,
  BUS,
  TROLLEYBUS,
  TRAM,
  COACH,
  RAIL,
  INTERCITYRAIL,
  URBANRAIL,
  METRO,
  WATER,
  CABLEWAY,
  FUNICULAR,
  TAXI,
  SELFDRIVE,
  FOOT,
  BICYCLE,
  MOTORCYCLE,
  CAR,
  SHUTTLE,
  OTHER,
  PARKING,
  MOPED,
  STEP,
  UNKNOWN,
}

class AssetClassSerialiser implements JsonConverter<AssetClass?, String?> {
  const AssetClassSerialiser();

  @override
  AssetClass? fromJson(String? json) {
    if (json == null) return null;

    switch (json) {
      case 'AIR':
        return AssetClass.AIR;
      case 'BUS':
        return AssetClass.BUS;
      case 'TROLLEYBUS':
        return AssetClass.TROLLEYBUS;
      case 'TRAM':
        return AssetClass.TRAM;
      case 'COACH':
        return AssetClass.COACH;
      case 'RAIL':
        return AssetClass.RAIL;
      case 'INTERCITYRAIL':
        return AssetClass.INTERCITYRAIL;
      case 'URBANRAIL':
        return AssetClass.URBANRAIL;
      case 'METRO':
        return AssetClass.METRO;
      case 'WATER':
        return AssetClass.WATER;
      case 'CABLEWAY':
        return AssetClass.CABLEWAY;
      case 'FUNICULAR':
        return AssetClass.FUNICULAR;
      case 'TAXI':
        return AssetClass.TAXI;
      case 'SELFDRIVE':
        return AssetClass.SELFDRIVE;
      case 'FOOT':
        return AssetClass.FOOT;
      case 'BICYCLE':
        return AssetClass.BICYCLE;
      case 'MOTORCYCLE':
        return AssetClass.MOTORCYCLE;
      case 'CAR':
        return AssetClass.CAR;
      case 'SHUTTLE':
        return AssetClass.SHUTTLE;
      case 'OTHER':
        return AssetClass.OTHER;
      case 'PARKING':
        return AssetClass.PARKING;
      case 'MOPED':
        return AssetClass.MOPED;
      case 'STEP':
        return AssetClass.STEP;
      default:
        return AssetClass.UNKNOWN;
    }
  }

  @override
  String? toJson(AssetClass? object) {
    if (object == null) return null;

    switch (object) {
      case AssetClass.AIR:
        return 'AIR';
      case AssetClass.BUS:
        return 'BUS';
      case AssetClass.TROLLEYBUS:
        return 'TROLLEYBUS';
      case AssetClass.TRAM:
        return 'TRAM';
      case AssetClass.COACH:
        return 'COACH';
      case AssetClass.RAIL:
        return 'RAIL';
      case AssetClass.INTERCITYRAIL:
        return 'INTERCITYRAIL';
      case AssetClass.URBANRAIL:
        return 'URBANRAIL';
      case AssetClass.METRO:
        return 'METRO';
      case AssetClass.WATER:
        return 'WATER';
      case AssetClass.CABLEWAY:
        return 'CABLEWAY';
      case AssetClass.FUNICULAR:
        return 'FUNICULAR';
      case AssetClass.TAXI:
        return 'TAXI';
      case AssetClass.SELFDRIVE:
        return 'SELFDRIVE';
      case AssetClass.FOOT:
        return 'FOOT';
      case AssetClass.BICYCLE:
        return 'BICYCLE';
      case AssetClass.MOTORCYCLE:
        return 'MOTORCYCLE';
      case AssetClass.CAR:
        return 'CAR';
      case AssetClass.SHUTTLE:
        return 'SHUTTLE';
      case AssetClass.OTHER:
        return 'OTHER';
      case AssetClass.PARKING:
        return 'PARKING';
      case AssetClass.MOPED:
        return 'MOPED';
      case AssetClass.STEP:
        return 'STEP';
      case AssetClass.UNKNOWN:
        return 'UNKNOWN';
    }
  }
}
