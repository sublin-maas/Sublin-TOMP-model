
import 'package:json_annotation/json_annotation.dart';
import 'package:sublin_tomp_model/src/model/booking_state.dart';
import 'package:sublin_tomp_model/src/model/fare.dart';

@JsonSerializable()
class Booking {
  String id;
  Object from;
  Object to;
  Object customer;

  @BookingStateSerialiser()
  BookingState? state;
  List<Leg> legs;
  Fare? pricing;
  Object extraData = {};

  Booking();

  @override
  String toString() {
    return 'Booking[id=$id, from=$from, to=$to, customer=$customer, state=$state, legs=$legs, pricing=$pricing, extraData=$extraData, ]';
  }
}
