import 'package:sublin_tomp_model/src/model/propulsion.dart';
import 'package:test/test.dart';

void main() {
  test('Should properly serialise propulsion', () {
    const serialiser = PropulsionSerialiser();

    expect(serialiser.toJson(Propulsion.UNKNOWN), 'UNKNOWN');
    expect(serialiser.toJson(Propulsion.HYBRID), 'HYBRID');
    expect(serialiser.toJson(Propulsion.LPG), 'LPG');
    expect(serialiser.toJson(Propulsion.HYDROGEN), 'HYDROGEN');
    expect(serialiser.toJson(Propulsion.DIESEL), 'DIESEL');
    expect(serialiser.toJson(Propulsion.ELECTRIC), 'ELECTRIC');
    expect(serialiser.toJson(Propulsion.GASOLINE), 'GASOLINE');
    expect(serialiser.toJson(Propulsion.MUSCLE), 'MUSCLE');
  });

  test('Should properly deserialise propultion', () {
    const serialiser = PropulsionSerialiser();

    expect(serialiser.fromJson('UNKNOWN'), Propulsion.UNKNOWN);
    expect(serialiser.fromJson('HYBRID'), Propulsion.HYBRID);
    expect(serialiser.fromJson('LPG'), Propulsion.LPG);
    expect(serialiser.fromJson('HYDROGEN'), Propulsion.HYDROGEN);
    expect(serialiser.fromJson('DIESEL'), Propulsion.DIESEL);
    expect(serialiser.fromJson('ELECTRIC'), Propulsion.ELECTRIC);
    expect(serialiser.fromJson('GASOLINE'), Propulsion.GASOLINE);
    expect(serialiser.fromJson('MUSCLE'), Propulsion.MUSCLE);
  });
}
