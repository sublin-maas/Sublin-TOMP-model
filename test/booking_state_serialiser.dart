import 'package:sublin_tomp_model/src/model/booking_state.dart';
import 'package:test/test.dart';

void main() {
  test('Should properly serialise BookingState to string', () {
    const serialiser = BookingStateSerialiser();

    expect(serialiser.toJson(BookingState.NEW), 'NEW');
    expect(serialiser.toJson(BookingState.PENDING), 'PENDING');
    expect(serialiser.toJson(BookingState.REJECTED), 'REJECTED');
    expect(serialiser.toJson(BookingState.RELEASED), 'RELEASED');
    expect(serialiser.toJson(BookingState.EXPIRED), 'EXPIRED');
    expect(serialiser.toJson(BookingState.CONDITIONAL_CONFIRMED),
        'CONDITIONAL_CONFIRMED');
    expect(serialiser.toJson(BookingState.CONFIRMED), 'CONFIRMED');
    expect(serialiser.toJson(BookingState.CANCELED), 'CANCELED');
    expect(serialiser.toJson(BookingState.STARTED), 'STARTED');
    expect(serialiser.toJson(BookingState.FINISHED), 'FINISHED');
  });

  test('Should properly deserialise BookingState from string', () {
    const serialiser = BookingStateSerialiser();

    expect(serialiser.fromJson('NEW'), BookingState.NEW);
    expect(serialiser.fromJson('PENDING'), BookingState.PENDING);
    expect(serialiser.fromJson('REJECTED'), BookingState.REJECTED);
    expect(serialiser.fromJson('RELEASED'), BookingState.RELEASED);
    expect(serialiser.fromJson('EXPIRED'), BookingState.EXPIRED);
    expect(serialiser.fromJson('CONDITIONAL_CONFIRMED'),
        BookingState.CONDITIONAL_CONFIRMED);
    expect(serialiser.fromJson('CONFIRMED'), BookingState.CONFIRMED);
    expect(serialiser.fromJson('CANCELED'), BookingState.CANCELED);
    expect(serialiser.fromJson('STARTED'), BookingState.STARTED);
    expect(serialiser.fromJson('FINISHED'), BookingState.FINISHED);
  });
}
