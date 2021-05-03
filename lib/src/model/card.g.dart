// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Card _$CardFromJson(Map<String, dynamic> json) {
  return Card(
    type: json['type'] as String,
    subType: json['subType'] as String,
    assetClass: json['assetClass'] as String,
    cardDescription: json['cardDescription'] as String,
    cardNumber: json['cardNumber'] as String,
    cardAdditionalNumber: json['cardAdditionalNumber'] as String,
    country: json['country'] as String,
    acceptors:
        (json['acceptors'] as List<dynamic>).map((e) => e as String).toList(),
    validUntil: DateTime.parse(json['validUntil'] as String),
  );
}

Map<String, dynamic> _$CardToJson(Card instance) => <String, dynamic>{
      'type': instance.type,
      'subType': instance.subType,
      'assetClass': instance.assetClass,
      'acceptors': instance.acceptors,
      'cardDescription': instance.cardDescription,
      'cardNumber': instance.cardNumber,
      'cardAdditionalNumber': instance.cardAdditionalNumber,
      'validUntil': instance.validUntil.toIso8601String(),
      'country': instance.country,
    };
