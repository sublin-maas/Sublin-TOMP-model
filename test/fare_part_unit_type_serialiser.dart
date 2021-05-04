import 'package:sublin_tomp_model/src/model/fare_part_unit_type.dart';
import 'package:test/test.dart';

void main() {
  test('Should properly serialise FarePartUnitType to string', () {
    const serialiser = FarePartUnitTypeSerialiser();

    expect(serialiser.toJson(FarePartUnitType.KM), 'KM');
    expect(serialiser.toJson(FarePartUnitType.HOUR), 'HOUR');
    expect(serialiser.toJson(FarePartUnitType.MILE), 'MILE');
    expect(serialiser.toJson(FarePartUnitType.MINUTE), 'MINUTE');
    expect(serialiser.toJson(FarePartUnitType.SECOND), 'SECOND');
    expect(serialiser.toJson(FarePartUnitType.UNKNOWN), 'UNKNOWN');
    expect(serialiser.toJson(FarePartUnitType.PERCENTAGE), 'PERCENTAGE');
  });

  test('Should properly deserialise FarePartUnitType from string', () {
    const serialiser = FarePartUnitTypeSerialiser();

    expect(serialiser.fromJson('KM'), FarePartUnitType.KM);
    expect(serialiser.fromJson('HOUR'), FarePartUnitType.HOUR);
    expect(serialiser.fromJson('MILE'), FarePartUnitType.MILE);
    expect(serialiser.fromJson('MINUTE'), FarePartUnitType.MINUTE);
    expect(serialiser.fromJson('SECOND'), FarePartUnitType.SECOND);
    expect(serialiser.fromJson('PERCENTAGE'), FarePartUnitType.PERCENTAGE);
    expect(serialiser.fromJson('UNKNOWN'), FarePartUnitType.UNKNOWN);
  });
}
