import 'package:json_annotation/json_annotation.dart';

part 'card.g.dart';

@JsonSerializable()
class Card {
  String type;
  String subType;
  String assetClass;
  List<String> acceptors;
  String cardDescription;
  String cardNumber;
  String cardAdditionalNumber;
  DateTime validUntil;
  String country;

  Card(
      {required this.type,
      required this.subType,
      required this.assetClass,
      required this.cardDescription,
      required this.cardNumber,
      required this.cardAdditionalNumber,
      required this.country,
      required this.acceptors,
      required this.validUntil});

  @override
  String toString() {
    return 'Card[type=$type, subType=$subType, assetClass=$assetClass, acceptors=$acceptors, cardDescription=$cardDescription, cardNumber=$cardNumber, cardAdditionalNumber=$cardAdditionalNumber, validUntil=$validUntil, country=$country, ]';
  }
}
