import 'package:json_annotation/json_annotation.dart';
import 'package:sublin_tomp_model/src/model/token_data.dart';

part 'token_default.g.dart';

@JsonSerializable()
class TokenDefault extends TokenData {
  TokenDefault({required String tokenType}) : super(tokenType: tokenType);

  factory TokenDefault.fromJson(Map<String, dynamic> json) =>
      _$TokenDefaultFromJson();

  factory TokenDefault.create() => TokenDefault(tokenType: 'tokenDefault');
  @override
  Map<String, dynamic> toJson() => _$TokenDefaultToJson(this);
}
