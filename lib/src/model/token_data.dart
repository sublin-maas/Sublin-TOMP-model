import 'package:sublin_tomp_model/src/model/token_deeplink.dart';
import 'package:sublin_tomp_model/src/model/token_default.dart';
import 'package:sublin_tomp_model/src/model/token_ekey.dart';
import 'package:sublin_tomp_model/src/model/token_empty.dart';
import 'package:sublin_tomp_model/src/model/token_qr.dart';

abstract class TokenData {

  final String tokenType;

  factory TokenData.fromJson(Map<String, dynamic> json) {
    switch (json['tokenType'].toString()) {
      case 'tokenDeepLink': return TokenDeeplink.fromJson(json);
      case 'tokenEKey': return TokenEKey.fromJson(json);
      case 'tokenQR': return TokenQR.fromJson(json);
      case 'tokenEmpty': return TokenEmpty.fromJson(json);
      default: return TokenDefault.create();
    }
  }

  TokenData({required this.tokenType});

  Map<String, dynamic> toJson();
}
