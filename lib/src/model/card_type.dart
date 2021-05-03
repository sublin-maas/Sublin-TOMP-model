import 'package:json_annotation/json_annotation.dart';

part 'card_type.g.dart';

@JsonSerializable()
class CardType {
  String type;
  String subType;
  String assetClass;
  List<String> acceptors;

  CardType(
      {required this.acceptors,
      required this.assetClass,
      required this.subType,
      required this.type});

  factory CardType.fromJson(Map<String, dynamic> json) => _$CardTypeFromJson(json);

  Map<String, dynamic> toJson() => _$CardTypeToJson(this);

  @override
  String toString() {
    return 'CardType[type=$type, subType=$subType, assetClass=$assetClass, acceptors=$acceptors, ]';
  }
}
