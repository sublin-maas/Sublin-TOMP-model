import 'package:sublin_tomp_model/src/model/leg_state.dart';
import 'package:test/test.dart';

void main() {
  test('Should properly serialise LegState', () {
    const instance = LegStateSerialiser();
    expect(instance.toJson(LegState.NOT_STARTED), 'NOT_STARTED');
    expect(instance.toJson(LegState.PREPARING), 'PREPARING');
    expect(instance.toJson(LegState.IN_USE), 'IN_USE');
    expect(instance.toJson(LegState.PAUSED), 'PAUSED');
    expect(instance.toJson(LegState.FINISHING), 'FINISHING');
    expect(instance.toJson(LegState.FINISHED), 'FINISHED');
    expect(instance.toJson(LegState.ISSUE_REPORTED), 'ISSUE_REPORTED');
    expect(instance.toJson(LegState.CANCELLED), 'CANCELED');
    expect(instance.toJson(LegState.UNKNOWN), 'UNKNOWN');
  });

  test('Should properly deserialise LegState', () {
    const instance = LegStateSerialiser();

    expect(instance.fromJson('NOT_STARTED'), LegState.NOT_STARTED);
    expect(instance.fromJson('PREPARING'), LegState.PREPARING);
    expect(instance.fromJson('IN_USE'), LegState.IN_USE);
    expect(instance.fromJson('PAUSED'), LegState.PAUSED);
    expect(instance.fromJson('FINISHING'), LegState.FINISHING);
    expect(instance.fromJson('FINISHED'), LegState.FINISHED);
    expect(instance.fromJson('ISSUE_REPORTED'), LegState.ISSUE_REPORTED);
    expect(instance.fromJson('CANCELLED'), LegState.CANCELLED);
    expect(instance.fromJson('UNKNOWN'), LegState.UNKNOWN);
  });
}
