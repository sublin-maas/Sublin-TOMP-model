import 'package:json_annotation/json_annotation.dart';
import 'package:sublin_tomp_model/src/model/token_data.dart';

part 'token_qr.g.dart';

@JsonSerializable()
class TokenQR extends TokenData {
  final String base64;
  final String? version;

  TokenQR({required String tokenType, required this.base64, this.version})
      : super(tokenType: tokenType);

  factory TokenQR.fromJson(Map<String, dynamic> json) =>
      _$TokenQRFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$TokenQRToJson(this);
}
