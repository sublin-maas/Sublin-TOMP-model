import 'package:json_annotation/json_annotation.dart';

part 'e_key.g.dart';

@JsonSerializable()
class EKey {
  final String? key;
  final String? passKey;

  EKey({this.key, this.passKey});

  factory EKey.fromJson(Map<String, dynamic> json) => _$EKeyFromJson(json);

  String toJson() => _$EKeyToJson(this);
}
