import 'package:sublin_tomp_model/src/model/easy_accessibility.dart';
import 'package:test/test.dart';

void main() {
  test('Should properly serialise EasyAccessibility', () {
    const serialiser = EasyAccessibilitySerialiser();

    expect(serialiser.toJson(EasyAccessibility.ESCALATOR), 'ESCALATOR');
    expect(serialiser.toJson(EasyAccessibility.LIFT), 'LIFT');
    expect(serialiser.toJson(EasyAccessibility.GROUND_LEVEL), 'GROUND_LEVEL');
    expect(serialiser.toJson(EasyAccessibility.WHEELCHAIR), 'WHEELCHAIR');
    expect(serialiser.toJson(EasyAccessibility.HEARINGIMPAIRMENT), 'HEARINGIMPAIRMENT');
    expect(serialiser.toJson(EasyAccessibility.SIGHTIMPAIRMENT), 'SIGHTIMPAIRMENT');
    expect(serialiser.toJson(EasyAccessibility.UNKNOWN), 'UNKNOWN');
  });

  test('Should properly deserialise EasyAccessibility', () {
    const serialiser = EasyAccessibilitySerialiser();

    expect(serialiser.fromJson('ESCALATOR'), EasyAccessibility.ESCALATOR);
    expect(serialiser.fromJson('LIFT'), EasyAccessibility.LIFT);
    expect(serialiser.fromJson('GROUND_LEVEL'), EasyAccessibility.GROUND_LEVEL);
    expect(serialiser.fromJson('WHEELCHAIR'), EasyAccessibility.WHEELCHAIR);
    expect(serialiser.fromJson('HEARINGIMPAIRMENT'), EasyAccessibility.HEARINGIMPAIRMENT);
    expect(serialiser.fromJson('SIGHTIMPAIRMENT'), EasyAccessibility.SIGHTIMPAIRMENT);
    expect(serialiser.fromJson('UNKNOWN'), EasyAccessibility.UNKNOWN);
  });
}
