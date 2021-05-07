// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_qr.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TokenQR _$TokenQRFromJson(Map<String, dynamic> json) {
  return TokenQR(
    tokenType: json['tokenType'] as String,
    base64: json['base64'] as String,
    version: json['version'] as String?,
  );
}

Map<String, dynamic> _$TokenQRToJson(TokenQR instance) => <String, dynamic>{
      'tokenType': instance.tokenType,
      'base64': instance.base64,
      'version': instance.version,
    };
