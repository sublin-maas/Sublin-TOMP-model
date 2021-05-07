import 'package:json_annotation/json_annotation.dart';
import 'package:sublin_tomp_model/src/model/token_data.dart';

part 'token_deeplink.g.dart';

@JsonSerializable()
class TokenDeeplink extends TokenData {
  final String? url;
  final List<String>? knownParameters;

  TokenDeeplink({required String tokenType, this.url, this.knownParameters})
      : super(tokenType: tokenType);

  factory TokenDeeplink.fromJson(Map<String, dynamic> json) =>
      _$TokenDeeplinkFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$TokenDeepLinkToJson(this);
}
