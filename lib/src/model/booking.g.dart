// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Booking _$BookingFromJson(Map<String, dynamic> json) {
  return Booking(
    id: json['id'] as String?,
    from: json['from'] == null
        ? null
        : Place.fromJson(json['from'] as Map<String, dynamic>),
    callbackUrl: json['callbackUrl'] as String?,
    to: json['to'] == null
        ? null
        : Place.fromJson(json['to'] as Map<String, dynamic>),
    customer: json['customer'] == null
        ? null
        : Customer.fromJson(json['customer'] as Map<String, dynamic>),
    state: const BookingStateSerialiser().fromJson(json['state'] as String?),
    legs: (json['legs'] as List<dynamic>)
        .map((e) => Leg.fromJson(e as Map<String, dynamic>))
        .toList(),
    pricing: json['pricing'] == null
        ? null
        : Fare.fromJson(json['pricing'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$BookingToJson(Booking instance) => <String, dynamic>{
      'id': instance.id,
      'from': instance.from,
      'callbackUrl': instance.callbackUrl,
      'to': instance.to,
      'customer': instance.customer,
      'state': const BookingStateSerialiser().toJson(instance.state),
      'legs': instance.legs,
      'pricing': instance.pricing,
    };
