import 'package:json_annotation/json_annotation.dart';
import 'package:sublin_tomp_model/src/model/lock.dart';
import 'package:sublin_tomp_model/src/model/token_data.dart';

@JsonSerializable()
class TokenEKey extends TokenData {
  final Lock ekey;
  final Lock lock;

  factory TokenEKey.fromJson(Map<String, dynamic> json) =>
      _$TokenEkeyFromJson(json);

  TokenEKey({required String tokenType, required this.ekey, required this.lock})
      : super(tokenType: tokenType);

  @override
  Map<String, dynamic> toJson() => _$TokenEKeyToJson(json);
}
