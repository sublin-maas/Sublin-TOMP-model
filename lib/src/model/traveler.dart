import 'package:json_annotation/json_annotation.dart';
import 'package:sublin_tomp_model/src/model/card_type.dart';
import 'package:sublin_tomp_model/src/model/license_type.dart';
import 'package:sublin_tomp_model/src/model/requirements.dart';

part 'traveler.g.dart';

@JsonSerializable()
class Traveler {
  bool? isValidated;
  int? age;
  String? referenceNumber;
  List<CardType>? cardTypes;
  List<LicenseType>? licenseTypes;
  Requirements? requirements;

  Traveler({
    this.isValidated,
    this.age,
    this.referenceNumber,
    this.cardTypes,
    this.licenseTypes,
    this.requirements,
  });

  factory Traveler.fromJson(Map<String, dynamic> json) => _$TravelerFromJson(json);

  Map<String, dynamic> toJson() => _$TravelerToJson(this);

  @override
  String toString() {
    return 'Traveler[isValidated=$isValidated, age=$age, referenceNumber=$referenceNumber, cardTypes=$cardTypes, licenseTypes=$licenseTypes, requirements=$requirements, ]';
  }
}
