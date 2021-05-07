import 'package:sublin_tomp_model/src/model/energy_label.dart';
import 'package:test/test.dart';

void main() {
  test('Should properly serialise EnergyLabel', () {
    const serialiser = EnergyLabelSerialiser();

    expect(serialiser.toJson(EnergyLabel.A), 'A');
    expect(serialiser.toJson(EnergyLabel.B), 'B');
    expect(serialiser.toJson(EnergyLabel.C), 'C');
    expect(serialiser.toJson(EnergyLabel.D), 'D');
    expect(serialiser.toJson(EnergyLabel.E), 'E');
    expect(serialiser.toJson(EnergyLabel.UNKNOWN), 'UNKNOWN');
  });

  test('Should properly deserialise EnergyLabel', () {
    const serialiser = EnergyLabelSerialiser();

    expect(serialiser.fromJson('A'), EnergyLabel.A);
    expect(serialiser.fromJson('B'), EnergyLabel.B);
    expect(serialiser.fromJson('C'), EnergyLabel.C);
    expect(serialiser.fromJson('D'), EnergyLabel.D);
    expect(serialiser.fromJson('E'), EnergyLabel.E);
  });
}
