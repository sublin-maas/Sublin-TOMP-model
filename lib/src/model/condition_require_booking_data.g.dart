// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'condition_require_booking_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConditionRequireBookingData _$ConditionRequireBookingDataFromJson(
    Map<String, dynamic> json) {
  return ConditionRequireBookingData(
    conditionType: json['conditionType'] as String,
    requiredFields: (json['requiredFields'] as List<dynamic>)
        .map((e) => _$enumDecode(_$BookingRequiredFieldEnumMap, e))
        .toList(),
    id: json['id'] as String?,
  );
}

Map<String, dynamic> _$ConditionRequireBookingDataToJson(
        ConditionRequireBookingData instance) =>
    <String, dynamic>{
      'conditionType': instance.conditionType,
      'id': instance.id,
      'requiredFields': instance.requiredFields
          .map((e) => _$BookingRequiredFieldEnumMap[e])
          .toList(),
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

const _$BookingRequiredFieldEnumMap = {
  BookingRequiredField.FROM_ADDRESS: 'FROM_ADDRESS',
  BookingRequiredField.TO_ADDRESS: 'TO_ADDRESS',
  BookingRequiredField.BIRTHDATE: 'BIRTHDATE',
  BookingRequiredField.EMAIL: 'EMAIL',
  BookingRequiredField.PERSONAL_ADDRESS: 'PERSONAL_ADDRESS',
  BookingRequiredField.PHONE_NUMBERS: 'PHONE_NUMBERS',
  BookingRequiredField.LICENSES: 'LICENSES',
  BookingRequiredField.BANK_CARDS: 'BANK_CARDS',
  BookingRequiredField.DISCOUNT_CARDS: 'DISCOUNT_CARDS',
  BookingRequiredField.TRAVEL_CARDS: 'TRAVEL_CARDS',
  BookingRequiredField.ID_CARDS: 'ID_CARDS',
  BookingRequiredField.CREDIT_CARDS: 'CREDIT_CARDS',
  BookingRequiredField.NAME: 'NAME',
  BookingRequiredField.AGE: 'AGE',
  BookingRequiredField.UNKNOWN: 'UNKNOWN',
};
