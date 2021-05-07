// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_deeplink.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TokenDeeplink _$TokenDeeplinkFromJson(Map<String, dynamic> json) {
  return TokenDeeplink(
    tokenType: json['tokenType'] as String,
    url: json['url'] as String?,
    knownParameters: (json['knownParameters'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
  );
}

Map<String, dynamic> _$TokenDeeplinkToJson(TokenDeeplink instance) =>
    <String, dynamic>{
      'tokenType': instance.tokenType,
      'url': instance.url,
      'knownParameters': instance.knownParameters,
    };
