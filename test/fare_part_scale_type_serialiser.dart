import 'package:sublin_tomp_model/src/model/fare_part_scale_type.dart';
import 'package:test/test.dart';

void main() {
  test('Should properly serialise FarePartScaleType to string', () {
    const serialiser = FarePartScaleTypeSerialiser();

    expect(serialiser.toJson(FarePartScaleType.KM), 'KM');
    expect(serialiser.toJson(FarePartScaleType.HOUR), 'HOUR');
    expect(serialiser.toJson(FarePartScaleType.MILE), 'MILE');
    expect(serialiser.toJson(FarePartScaleType.MINUTE), 'MINUTE');
    expect(serialiser.toJson(FarePartScaleType.UNKNOWN), 'UNKNOWN');
  });

  test('Should properly deserialise FarePartScaleType from string', () {
    const serialiser = FarePartScaleTypeSerialiser();

    expect(serialiser.fromJson('KM'), FarePartScaleType.KM);
    expect(serialiser.fromJson('HOUR'), FarePartScaleType.HOUR);
    expect(serialiser.fromJson('MILE'), FarePartScaleType.MILE);
    expect(serialiser.fromJson('MINUTE'), FarePartScaleType.MINUTE);
    expect(serialiser.fromJson('UNKNOWN'), FarePartScaleType.UNKNOWN);
  });
}
