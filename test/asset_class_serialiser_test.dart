import 'package:sublin_tomp_model/src/model/asset_class.dart';
import 'package:test/test.dart';

void main() {
  test('Should properly serialise AssetClass', () {
    const serialiser = AssetClassSerialiser();

    expect(serialiser.toJson(AssetClass.AIR), 'AIR');
    expect(serialiser.toJson(AssetClass.BUS), 'BUS');
    expect(serialiser.toJson(AssetClass.TROLLEYBUS), 'TROLLEYBUS');
    expect(serialiser.toJson(AssetClass.TRAM), 'TRAM');
    expect(serialiser.toJson(AssetClass.COACH), 'COACH');
    expect(serialiser.toJson(AssetClass.RAIL), 'RAIL');
    expect(serialiser.toJson(AssetClass.INTERCITYRAIL), 'INTERCITYRAIL');
    expect(serialiser.toJson(AssetClass.URBANRAIL), 'URBANRAIL');
    expect(serialiser.toJson(AssetClass.METRO), 'METRO');
    expect(serialiser.toJson(AssetClass.WATER), 'WATER');
    expect(serialiser.toJson(AssetClass.CABLEWAY), 'CABLEWAY');
    expect(serialiser.toJson(AssetClass.FUNICULAR), 'FUNICULAR');
    expect(serialiser.toJson(AssetClass.TAXI), 'TAXI');
    expect(serialiser.toJson(AssetClass.SELFDRIVE), 'SELFDRIVE');
    expect(serialiser.toJson(AssetClass.FOOT), 'FOOT');
    expect(serialiser.toJson(AssetClass.BICYCLE), 'BICYCLE');
    expect(serialiser.toJson(AssetClass.MOTORCYCLE), 'MOTORCYCLE');
    expect(serialiser.toJson(AssetClass.CAR), 'CAR');
    expect(serialiser.toJson(AssetClass.SHUTTLE), 'SHUTTLE');
    expect(serialiser.toJson(AssetClass.OTHER), 'OTHER');
    expect(serialiser.toJson(AssetClass.PARKING), 'PARKING');
    expect(serialiser.toJson(AssetClass.MOPED), 'MOPED');
    expect(serialiser.toJson(AssetClass.STEP), 'STEP');
    expect(serialiser.toJson(AssetClass.UNKNOWN), 'UNKNOWN');
  });

  test('Should properly deserialise AssetClass', () {
    const serialiser = AssetClassSerialiser();

    expect(serialiser.fromJson('AIR'), AssetClass.AIR);
    expect(serialiser.fromJson('BUS'), AssetClass.BUS);
    expect(serialiser.fromJson('TROLLEYBUS'), AssetClass.TROLLEYBUS);
    expect(serialiser.fromJson('TRAM'), AssetClass.TRAM);
    expect(serialiser.fromJson('COACH'), AssetClass.COACH);
    expect(serialiser.fromJson('RAIL'), AssetClass.RAIL);
    expect(serialiser.fromJson('INTERCITYRAIL'), AssetClass.INTERCITYRAIL);
    expect(serialiser.fromJson('URBANRAIL'), AssetClass.URBANRAIL);
    expect(serialiser.fromJson('METRO'), AssetClass.METRO);
    expect(serialiser.fromJson('WATER'), AssetClass.WATER);
    expect(serialiser.fromJson('CABLEWAY'), AssetClass.CABLEWAY);
    expect(serialiser.fromJson('FUNICULAR'), AssetClass.FUNICULAR);
    expect(serialiser.fromJson('TAXI'), AssetClass.TAXI);
    expect(serialiser.fromJson('SELFDRIVE'), AssetClass.SELFDRIVE);
    expect(serialiser.fromJson('FOOT'), AssetClass.FOOT);
    expect(serialiser.fromJson('BICYCLE'), AssetClass.BICYCLE);
    expect(serialiser.fromJson('MOTORCYCLE'), AssetClass.MOTORCYCLE);
    expect(serialiser.fromJson('CAR'), AssetClass.CAR);
    expect(serialiser.fromJson('SHUTTLE'), AssetClass.SHUTTLE);
    expect(serialiser.fromJson('OTHER'), AssetClass.OTHER);
    expect(serialiser.fromJson('PARKING'), AssetClass.PARKING);
    expect(serialiser.fromJson('MOPED'), AssetClass.MOPED);
    expect(serialiser.fromJson('STEP'), AssetClass.STEP);
    expect(serialiser.fromJson('UNKNOWN'), AssetClass.UNKNOWN);
  });
}
