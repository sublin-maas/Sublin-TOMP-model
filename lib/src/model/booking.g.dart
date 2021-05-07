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
    state: _$enumDecodeNullable(_$BookingStateEnumMap, json['state']),
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
      'state': _$BookingStateEnumMap[instance.state],
      'legs': instance.legs,
      'pricing': instance.pricing,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$BookingStateEnumMap = {
  BookingState.NEW: 'NEW',
  BookingState.PENDING: 'PENDING',
  BookingState.REJECTED: 'REJECTED',
  BookingState.RELEASED: 'RELEASED',
  BookingState.EXPIRED: 'EXPIRED',
  BookingState.CONDITIONAL_CONFIRMED: 'CONDITIONAL_CONFIRMED',
  BookingState.CONFIRMED: 'CONFIRMED',
  BookingState.CANCELED: 'CANCELED',
  BookingState.STARTED: 'STARTED',
  BookingState.FINISHED: 'FINISHED',
  BookingState.UNKNOWN: 'UNKNOWN',
};
