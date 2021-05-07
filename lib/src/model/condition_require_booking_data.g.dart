// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'condition_require_booking_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConditionRequireBookingData _$ConditionRequireBookingDataFromJson(
    Map<String, dynamic> json) {
  return ConditionRequireBookingData(
    conditionType: json['conditionType'] as String,
    requiredFields: const BookingRequiredFieldsListSerialiser()
        .fromJson(json['requiredFields'] as List<String>),
    id: json['id'] as String?,
  );
}

Map<String, dynamic> _$ConditionRequireBookingDataToJson(
        ConditionRequireBookingData instance) =>
    <String, dynamic>{
      'conditionType': instance.conditionType,
      'id': instance.id,
      'requiredFields': const BookingRequiredFieldsListSerialiser()
          .toJson(instance.requiredFields),
    };
