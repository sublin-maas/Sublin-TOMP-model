// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leg.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Leg _$LegFromJson(Map<String, dynamic> json) {
  return Leg(
    id: json['id'] as String?,
    from: Place.fromJson(json['from'] as Map<String, dynamic>),
    to: json['to'] == null
        ? null
        : Place.fromJson(json['to'] as Map<String, dynamic>),
    departureTime: json['departureTime'] == null
        ? null
        : DateTime.parse(json['departureTime'] as String),
    arrivalTime: json['arrivalTime'] == null
        ? null
        : DateTime.parse(json['arrivalTime'] as String),
    travelerReferenceNumbers:
        (json['travelerReferenceNumbers'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList(),
    assetType: json['assetType'] == null
        ? null
        : AssetType.fromJson(json['assetType'] as Map<String, dynamic>),
    legSequenceNumber: json['legSequenceNumber'] as int?,
    asset: json['asset'] == null
        ? null
        : Asset.fromJson(json['asset'] as Map<String, dynamic>),
    pricing: json['pricing'] == null
        ? null
        : Fare.fromJson(json['pricing'] as Map<String, dynamic>),
    suboperator: json['suboperator'] == null
        ? null
        : Suboperator.fromJson(json['suboperator'] as Map<String, dynamic>),
    conditions: (json['conditions'] as List<dynamic>?)
        ?.map((e) => Condition.fromJson(e as Map<String, dynamic>))
        .toList(),
    state: _$enumDecodeNullable(_$LegStateEnumMap, json['state']),
    departureDelay: json['departureDelay'] == null
        ? null
        : Duration(microseconds: json['departureDelay'] as int),
    arrivalDelay: json['arrivalDelay'] == null
        ? null
        : Duration(microseconds: json['arrivalDelay'] as int),
    distance: json['distance'] as int?,
    progressGeometry: (json['progressGeometry'] as List<dynamic>?)
        ?.map((e) =>
            (e as List<dynamic>).map((e) => (e as num).toDouble()).toList())
        .toList(),
    ticket: json['ticket'] == null
        ? null
        : Token.fromJson(json['ticket'] as Map<String, dynamic>),
    assetAccessData: (json['assetAccessData'] as List<dynamic>?)
        ?.map((e) => Token.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$LegToJson(Leg instance) => <String, dynamic>{
      'id': instance.id,
      'from': instance.from,
      'to': instance.to,
      'departureTime': instance.departureTime?.toIso8601String(),
      'arrivalTime': instance.arrivalTime?.toIso8601String(),
      'travelerReferenceNumbers': instance.travelerReferenceNumbers,
      'assetType': instance.assetType,
      'legSequenceNumber': instance.legSequenceNumber,
      'asset': instance.asset,
      'pricing': instance.pricing,
      'suboperator': instance.suboperator,
      'conditions': instance.conditions,
      'state': _$LegStateEnumMap[instance.state],
      'departureDelay': instance.departureDelay?.inMicroseconds,
      'arrivalDelay': instance.arrivalDelay?.inMicroseconds,
      'distance': instance.distance,
      'progressGeometry': instance.progressGeometry,
      'ticket': instance.ticket,
      'assetAccessData': instance.assetAccessData,
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

const _$LegStateEnumMap = {
  LegState.NOT_STARTED: 'NOT_STARTED',
  LegState.PREPARING: 'PREPARING',
  LegState.IN_USE: 'IN_USE',
  LegState.PAUSED: 'PAUSED',
  LegState.FINISHING: 'FINISHING',
  LegState.FINISHED: 'FINISHED',
  LegState.ISSUE_REPORTED: 'ISSUE_REPORTED',
  LegState.CANCELLED: 'CANCELLED',
  LegState.UNKNOWN: 'UNKNOWN',
};
