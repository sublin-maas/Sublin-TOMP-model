import 'package:sublin_tomp_model/src/model/day.dart';
import 'package:test/test.dart';

void main() {

  test('Should properly serialise Day', () {
    const instance = DaySerialiser();
    expect(instance.toJson(Day.MON), 'MON');
    expect(instance.toJson(Day.TUE), 'TUE');
    expect(instance.toJson(Day.WED), 'WED');
    expect(instance.toJson(Day.THU), 'THU');
    expect(instance.toJson(Day.FRI), 'FRI');
    expect(instance.toJson(Day.SAT), 'SAT');
    expect(instance.toJson(Day.SUN), 'SUN');
  });

  test('Should properly deserialise Day', () {
    const instance = DaySerialiser();
    expect(instance.fromJson('MON'), Day.MON);
    expect(instance.fromJson('TUE'), Day.TUE);
    expect(instance.fromJson('WED'), Day.WED);
    expect(instance.fromJson('THU'), Day.THU);
    expect(instance.fromJson('FRI'), Day.FRI);
    expect(instance.fromJson('SAT'), Day.SAT);
    expect(instance.fromJson('SUN'), Day.SUN);
  });
}
