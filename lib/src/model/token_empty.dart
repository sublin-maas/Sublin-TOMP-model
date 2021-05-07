import 'package:json_annotation/json_annotation.dart';
import 'package:sublin_tomp_model/src/model/token_data.dart';

part 'token_empty.g.dart';

@JsonSerializable()
class TokenEmpty extends TokenData {
  TokenEmpty({required String tokenType}) : super(tokenType: tokenType);

  factory TokenEmpty.fromJson(Map<String, dynamic> json) =>
      _$TokenEmptyFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$TokenEmptyToJson(this);
}
