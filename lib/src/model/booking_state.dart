import 'package:json_annotation/json_annotation.dart';

enum BookingState {
  NEW,
  PENDING,
  REJECTED,
  RELEASED,
  EXPIRED,
  CONDITIONAL_CONFIRMED,
  CONFIRMED,
  CANCELED,
  STARTED,
  FINISHED,
  UNKNOWN
}

class BookingStateSerialiser implements JsonConverter<BookingState, String> {
  const BookingStateSerialiser();

  @override
  BookingState fromJson(String json) {
    switch (json.toUpperCase()) {
      case 'NEW':
        return BookingState.NEW;
      case 'PENDING':
        return BookingState.PENDING;
      case 'REJECTED':
        return BookingState.REJECTED;
      case 'RELEASED':
        return BookingState.RELEASED;
      case 'EXPIRED':
        return BookingState.EXPIRED;
      case 'CONDITIONAL_CONFIRMED':
        return BookingState.CONDITIONAL_CONFIRMED;
      case 'CONFIRMED':
        return BookingState.CONFIRMED;
      case 'CANCELED':
        return BookingState.CANCELED;
      case 'STARTED':
        return BookingState.STARTED;
      case 'FINISHED':
        return BookingState.FINISHED;
      default:
        return BookingState.UNKNOWN;
    }
  }

  @override
  String toJson(BookingState state) => state.toString().replaceFirst('BookingState.', '');
}
