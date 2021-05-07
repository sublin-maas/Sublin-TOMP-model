import 'package:sublin_tomp_model/src/model/fare_part_type.dart';
import 'package:test/test.dart';

void main() {
  test('Should properly serialise FarePartType to string', () {
    const serialiser = FarePartTypeSerialiser();

    expect(serialiser.toJson(FarePartType.MAX), 'MAX');
    expect(serialiser.toJson(FarePartType.FLEX), 'FLEX');
    expect(serialiser.toJson(FarePartType.FIXED), 'FIXED');
    expect(serialiser.toJson(FarePartType.UNKNOWN), 'UNKNOWN');
  });

  test('Should properly deserialise FarePartType from string', () {
    const serialiser = FarePartTypeSerialiser();

    expect(serialiser.fromJson('MAX'), FarePartType.MAX);
    expect(serialiser.fromJson('FLEX'), FarePartType.FLEX);
    expect(serialiser.fromJson('FIXED'), FarePartType.FIXED);
    expect(serialiser.fromJson('UNKNOWN'), FarePartType.UNKNOWN);
  });
}
