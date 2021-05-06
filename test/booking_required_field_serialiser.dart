import 'package:sublin_tomp_model/src/model/booking_required_field.dart';
import 'package:test/test.dart';

void main() {

  test('Should properly serialise booking required field', () {
    const serialiser = BookingRequiredFieldSerialiser();
    expect(
        serialiser.toJson(BookingRequiredField.FROM_ADDRESS), 'FROM_ADDRESS');
    expect(serialiser.toJson(BookingRequiredField.TO_ADDRESS), 'TO_ADDRESS');
    expect(serialiser.toJson(BookingRequiredField.BIRTHDATE), 'BIRTHDATE');
    expect(serialiser.toJson(BookingRequiredField.EMAIL), 'EMAIL');
    expect(serialiser.toJson(BookingRequiredField.PERSONAL_ADDRESS),
        'PERSONAL_ADDRESS');
    expect(
        serialiser.toJson(BookingRequiredField.PHONE_NUMBERS), 'PHONE_NUMBERS');
    expect(serialiser.toJson(BookingRequiredField.LICENSES), 'LICENSES');
    expect(serialiser.toJson(BookingRequiredField.BANK_CARDS), 'BANK_CARDS');
    expect(serialiser.toJson(BookingRequiredField.DISCOUNT_CARDS),
        'DISCOUNT_CARDS');
    expect(
        serialiser.toJson(BookingRequiredField.TRAVEL_CARDS), 'TRAVEL_CARDS');
    expect(serialiser.toJson(BookingRequiredField.ID_CARDS), 'ID_CARDS');
    expect(
        serialiser.toJson(BookingRequiredField.CREDIT_CARDS), 'CREDIT_CARDS');
    expect(serialiser.toJson(BookingRequiredField.NAME), 'NAME');
    expect(serialiser.toJson(BookingRequiredField.AGE), 'AGE');
    expect(serialiser.toJson(BookingRequiredField.UNKNOWN), 'UNKNOWN');
  });

  test('Should properly deserialise booking required field', () {
    const serialiser = BookingRequiredFieldSerialiser();
    expect(
        serialiser.fromJson('FROM_ADDRESS'), BookingRequiredField.FROM_ADDRESS);
    expect(serialiser.fromJson('TO_ADDRESS'), BookingRequiredField.TO_ADDRESS);
    expect(serialiser.fromJson('BIRTHDATE'), BookingRequiredField.BIRTHDATE);
    expect(serialiser.fromJson('EMAIL'), BookingRequiredField.EMAIL);
    expect(serialiser.fromJson('PERSONAL_ADDRESS'),
        BookingRequiredField.PERSONAL_ADDRESS);
    expect(serialiser.fromJson('PHONE_NUMBERS'),
        BookingRequiredField.PHONE_NUMBERS);
    expect(serialiser.fromJson('LICENSES'), BookingRequiredField.LICENSES);
    expect(serialiser.fromJson('BANK_CARDS'), BookingRequiredField.BANK_CARDS);
    expect(serialiser.fromJson('DISCOUNT_CARDS'),
        BookingRequiredField.DISCOUNT_CARDS);
    expect(
        serialiser.fromJson('TRAVEL_CARDS'), BookingRequiredField.TRAVEL_CARDS);
    expect(serialiser.fromJson('ID_CARDS'), BookingRequiredField.ID_CARDS);
    expect(
        serialiser.fromJson('CREDIT_CARDS'), BookingRequiredField.CREDIT_CARDS);
    expect(serialiser.fromJson('NAME'), BookingRequiredField.NAME);
    expect(serialiser.fromJson('AGE'), BookingRequiredField.AGE);
    expect(serialiser.fromJson('UNKNOWN'), BookingRequiredField.UNKNOWN);
  });
}
