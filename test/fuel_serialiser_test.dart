import 'package:sublin_tomp_model/src/model/fuel.dart';
import 'package:test/test.dart';

void main() {
  test('Should properly serialise fuel', () {
    const serialiser = FuelSerialiser();

    expect(serialiser.toJson(Fuel.NONE), 'NONE');
    expect(serialiser.toJson(Fuel.GASOLINE), 'GASOLINE');
    expect(serialiser.toJson(Fuel.DIESEL), 'DIESEL');
    expect(serialiser.toJson(Fuel.ELECTRIC), 'ELECTRIC');
    expect(serialiser.toJson(Fuel.HYBRID_GASOLINE), 'HYBRID_GASOLINE');
    expect(serialiser.toJson(Fuel.HYBRID_DIESEL), 'HYBRID_DIESEL');
    expect(serialiser.toJson(Fuel.HYBRID_GAS), 'HYBRID_GAS');
    expect(serialiser.toJson(Fuel.HYDROGEN), 'HYDROGEN');
    expect(serialiser.toJson(Fuel.GAS), 'GAS');
    expect(serialiser.toJson(Fuel.BIO_MASS), 'BIO_MASS');
    expect(serialiser.toJson(Fuel.KEROSINE), 'KEROSINE');
    expect(serialiser.toJson(Fuel.OTHER), 'OTHER');
  });

  test('Should properlu deserialise fuel', () {
    const serialiser = FuelSerialiser();

    expect(serialiser.fromJson('NONE'), Fuel.NONE);
    expect(serialiser.fromJson('GASOLINE'), Fuel.GASOLINE);
    expect(serialiser.fromJson('DIESEL'), Fuel.DIESEL);
    expect(serialiser.fromJson('ELECTRIC'), Fuel.ELECTRIC);
    expect(serialiser.fromJson('HYBRID_GASOLINE'), Fuel.HYBRID_GASOLINE);
    expect(serialiser.fromJson('HYBRID_DIESEL'), Fuel.HYBRID_DIESEL);
    expect(serialiser.fromJson('HYBRID_GAS'), Fuel.HYBRID_GAS);
    expect(serialiser.fromJson('HYDROGEN'), Fuel.HYDROGEN);
    expect(serialiser.fromJson('GAS'), Fuel.GAS);
    expect(serialiser.fromJson('BIO_MASS'), Fuel.BIO_MASS);
    expect(serialiser.fromJson('KEROSINE'), Fuel.KEROSINE);
    expect(serialiser.fromJson('OTHER'), Fuel.OTHER);
  });
}
