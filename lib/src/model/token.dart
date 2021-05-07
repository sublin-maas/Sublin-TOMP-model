import 'package:json_annotation/json_annotation.dart';
import 'package:sublin_tomp_model/src/model/token_data.dart';

part 'token.g.dart';

@JsonSerializable()
class Token {
  DateTime validFrom;
  DateTime validUntil;
  String tokenType;
  TokenData? tokenData;

  Token(
      {required this.validFrom,
      required this.validUntil,
      required this.tokenType,
      this.tokenData});

  factory Token.fromJson(Map<String, dynamic> json) => _$TokenFromJson(json);

  Map<String, dynamic> toJson() => _$TokenToJson(this);
}
