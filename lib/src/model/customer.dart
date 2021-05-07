import 'package:json_annotation/json_annotation.dart';
import 'package:sublin_tomp_model/src/model/address.dart';
import 'package:sublin_tomp_model/src/model/card.dart';
import 'package:sublin_tomp_model/src/model/card_type.dart';
import 'package:sublin_tomp_model/src/model/license.dart';
import 'package:sublin_tomp_model/src/model/license_type.dart';
import 'package:sublin_tomp_model/src/model/phone.dart';
import 'package:sublin_tomp_model/src/model/requirements.dart';

part 'customer.g.dart';

@JsonSerializable()
class Customer {
  bool? isValidated;
  int? age;
  String? referenceNumber;
  List<CardType>? cardTypes;
  List<LicenseType>? licenseTypes;
  Requirements? requirements;
  String id;
  String? travelerReference;
  String? initials;
  String? firstName;
  String? lastName;
  String? middleName;
  String? prefix;
  String? postfix;
  List<Phone>? phones;
  String? email;
  DateTime? birthDate;
  Address? address;
  String? photo;
  List<Card>? cards;
  List<License>? licenses;

  Customer(
      {required this.id,
      this.isValidated,
      this.age,
      this.referenceNumber,
      this.cardTypes,
      this.licenseTypes,
      this.requirements,
      this.travelerReference,
      this.initials,
      this.firstName,
      this.lastName,
      this.middleName,
      this.prefix,
      this.postfix,
      this.phones,
      this.email,
      this.birthDate,
      this.address,
      this.photo,
      this.cards,
      this.licenses});

  factory Customer.fromJson(Map<String, dynamic> json) =>
      _$CustomerFromJson(json);

  Map<String, dynamic> toJson() => _$CustomerToJson(this);

  @override
  String toString() {
    return 'Customer[isValidated=$isValidated, age=$age, referenceNumber=$referenceNumber, cardTypes=$cardTypes, licenseTypes=$licenseTypes, requirements=$requirements, id=$id, travelerReference=$travelerReference, initials=$initials, firstName=$firstName, lastName=$lastName, middleName=$middleName, prefix=$prefix, postfix=$postfix, phones=$phones, email=$email, birthDate=$birthDate, address=$address, photo=$photo, cards=$cards, licenses=$licenses, ]';
  }
}
