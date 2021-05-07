import 'package:sublin_tomp_model/src/model/gearbox.dart';
import 'package:test/test.dart';

void main() {
  test('Should properly serialise gearbox', () {
    const serialiser = GearboxSerialiser();

    expect(serialiser.toJson(Gearbox.UNKNOWN), 'UNKNOWN');
    expect(serialiser.toJson(Gearbox.SEMIAUTOMATIC), 'SEMIAUTOMATIC');
    expect(serialiser.toJson(Gearbox.AUTOMATIC), 'AUTOMATIC');
    expect(serialiser.toJson(Gearbox.MANUAL), 'MANUAL');
  });

  test('Should properly deserialise gearbox', () {
    const serialiser = GearboxSerialiser();

    expect(serialiser.fromJson('UNKNOW'), Gearbox.UNKNOWN);
    expect(serialiser.fromJson('SEMIAUTOMATIC'), Gearbox.SEMIAUTOMATIC);
    expect(serialiser.fromJson('AUTOMATIC'), Gearbox.AUTOMATIC);
    expect(serialiser.fromJson('MANUAL'), Gearbox.MANUAL);
  });
}
