// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Token _$TokenFromJson(Map<String, dynamic> json) {
  return Token(
    validFrom: DateTime.parse(json['validFrom'] as String),
    validUntil: DateTime.parse(json['validUntil'] as String),
    tokenType: json['tokenType'] as String,
    tokenData: json['tokenData'] == null
        ? null
        : TokenData.fromJson(json['tokenData'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$TokenToJson(Token instance) => <String, dynamic>{
      'validFrom': instance.validFrom.toIso8601String(),
      'validUntil': instance.validUntil.toIso8601String(),
      'tokenType': instance.tokenType,
      'tokenData': instance.tokenData,
    };
