import 'package:json_annotation/json_annotation.dart';
import 'package:sublin_tomp_model/src/model/booking_state.dart';
import 'package:sublin_tomp_model/src/model/customer.dart';
import 'package:sublin_tomp_model/src/model/fare.dart';
import 'package:sublin_tomp_model/src/model/leg.dart';
import 'package:sublin_tomp_model/src/model/place.dart';

part 'booking.g.dart';

@JsonSerializable()
class Booking {
  final String? id;
  final Place? from;
  final String? callbackUrl;
  final Place? to;
  final Customer? customer;

  @BookingStateSerialiser()
  final BookingState? state;
  final List<Leg> legs;
  final Fare? pricing;
  final Object? extraData = {};

  Booking(
      {this.id,
      this.from,
      this.callbackUrl,
      this.to,
      this.customer,
      this.state,
      required this.legs,
      this.pricing});

  factory Booking.fromJson(Map<String, dynamic> json) => _$BookingFromJson(json);

  Map<String, dynamic> toJson() => _$BookingToJson(this);

  @override
  String toString() {
    return 'Booking[id=$id, from=$from, to=$to, customer=$customer, state=$state, legs=$legs, pricing=$pricing, extraData=$extraData, ]';
  }
}
