// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_ekey.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TokenEKey _$TokenEKeyFromJson(Map<String, dynamic> json) {
  return TokenEKey(
    tokenType: json['tokenType'] as String,
    ekey: Lock.fromJson(json['ekey'] as Map<String, dynamic>),
    lock: Lock.fromJson(json['lock'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$TokenEKeyToJson(TokenEKey instance) => <String, dynamic>{
      'tokenType': instance.tokenType,
      'ekey': instance.ekey,
      'lock': instance.lock,
    };
