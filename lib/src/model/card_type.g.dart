// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CardType _$CardTypeFromJson(Map<String, dynamic> json) {
  return CardType(
    acceptors:
        (json['acceptors'] as List<dynamic>).map((e) => e as String).toList(),
    assetClass: json['assetClass'] as String,
    subType: json['subType'] as String,
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$CardTypeToJson(CardType instance) => <String, dynamic>{
      'type': instance.type,
      'subType': instance.subType,
      'assetClass': instance.assetClass,
      'acceptors': instance.acceptors,
    };
