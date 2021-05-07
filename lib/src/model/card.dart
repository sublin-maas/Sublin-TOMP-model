import 'package:json_annotation/json_annotation.dart';

part 'card.g.dart';

@JsonSerializable()
class Card {
  String? type;
  String? subType;
  String? assetClass;
  List<String>? acceptors;
  String? cardDescription;
  String cardNumber;
  String? cardAdditionalNumber;
  DateTime validUntil;
  String? country;

  Card({
    required this.cardNumber,
    required this.validUntil,
    this.type,
    this.subType,
    this.assetClass,
    this.cardDescription,
    this.cardAdditionalNumber,
    this.country,
    this.acceptors,
  });

  factory Card.fromJson(Map<String, dynamic> json) => _$CardFromJson(json);

  Map<String, dynamic> toJson() => _$CardToJson(this);

  @override
  String toString() {
    return 'Card[type=$type, subType=$subType, assetClass=$assetClass, acceptors=$acceptors, cardDescription=$cardDescription, cardNumber=$cardNumber, cardAdditionalNumber=$cardAdditionalNumber, validUntil=$validUntil, country=$country, ]';
  }
}
