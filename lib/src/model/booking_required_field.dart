import 'package:json_annotation/json_annotation.dart';

enum BookingRequiredField {
  FROM_ADDRESS,
  TO_ADDRESS,
  BIRTHDATE,
  EMAIL,
  PERSONAL_ADDRESS,
  PHONE_NUMBERS,
  LICENSES,
  BANK_CARDS,
  DISCOUNT_CARDS,
  TRAVEL_CARDS,
  ID_CARDS,
  CREDIT_CARDS,
  NAME,
  AGE,
  UNKNOWN,
}

class BookingRequiredFieldsListSerialiser
    implements JsonConverter<List<BookingRequiredField?>?, List<String?>?> {
  static const JsonConverter<BookingRequiredField?, String?> delegate =
      BookingRequiredFieldSerialiser();

  const BookingRequiredFieldsListSerialiser();

  @override
  List<BookingRequiredField?>? fromJson(List<String?>? json) {
    return json?.map((e) => delegate.fromJson(e)).toList();
  }

  @override
  List<String?>? toJson(List<BookingRequiredField?>? object) {
    return object?.map((e) => delegate.toJson(e)).toList();
  }
}

class BookingRequiredFieldSerialiser
    implements JsonConverter<BookingRequiredField?, String?> {
  const BookingRequiredFieldSerialiser();

  @override
  BookingRequiredField? fromJson(String? json) {
    if (json == null) return null;

    switch (json) {
      case 'FROM_ADDRESS':
        return BookingRequiredField.FROM_ADDRESS;
      case 'TO_ADDRESS':
        return BookingRequiredField.TO_ADDRESS;
      case 'BIRTHDATE':
        return BookingRequiredField.BIRTHDATE;
      case 'EMAIL':
        return BookingRequiredField.EMAIL;
      case 'PERSONAL_ADDRESS':
        return BookingRequiredField.PERSONAL_ADDRESS;
      case 'PHONE_NUMBERS':
        return BookingRequiredField.PHONE_NUMBERS;
      case 'LICENSES':
        return BookingRequiredField.LICENSES;
      case 'BANK_CARDS':
        return BookingRequiredField.BANK_CARDS;
      case 'DISCOUNT_CARDS':
        return BookingRequiredField.DISCOUNT_CARDS;
      case 'TRAVEL_CARDS':
        return BookingRequiredField.TRAVEL_CARDS;
      case 'ID_CARDS':
        return BookingRequiredField.ID_CARDS;
      case 'CREDIT_CARDS':
        return BookingRequiredField.CREDIT_CARDS;
      case 'NAME':
        return BookingRequiredField.NAME;
      case 'AGE':
        return BookingRequiredField.AGE;
      default:
        return BookingRequiredField.UNKNOWN;
    }
  }

  @override
  String? toJson(BookingRequiredField? object) {
    if (object == null) return null;

    switch (object) {
      case BookingRequiredField.FROM_ADDRESS:
        return 'FROM_ADDRESS';
      case BookingRequiredField.TO_ADDRESS:
        return 'TO_ADDRESS';
      case BookingRequiredField.BIRTHDATE:
        return 'BIRTHDATE';
      case BookingRequiredField.EMAIL:
        return 'EMAIL';
      case BookingRequiredField.PERSONAL_ADDRESS:
        return 'PERSONAL_ADDRESS';
      case BookingRequiredField.PHONE_NUMBERS:
        return 'PHONE_NUMBERS';
      case BookingRequiredField.LICENSES:
        return 'LICENSES';
      case BookingRequiredField.BANK_CARDS:
        return 'BANK_CARDS';
      case BookingRequiredField.DISCOUNT_CARDS:
        return 'DISCOUNT_CARDS';
      case BookingRequiredField.TRAVEL_CARDS:
        return 'TRAVEL_CARDS';
      case BookingRequiredField.ID_CARDS:
        return 'ID_CARDS';
      case BookingRequiredField.CREDIT_CARDS:
        return 'CREDIT_CARDS';
      case BookingRequiredField.NAME:
        return 'NAME';
      case BookingRequiredField.AGE:
        return 'AGE';
      case BookingRequiredField.UNKNOWN:
        return 'UNKNOWN';
    }
  }
}
