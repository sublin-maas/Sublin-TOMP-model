import 'package:json_annotation/json_annotation.dart';

part 'address.g.dart';

@JsonSerializable()
class Address {
  String streetAddress;
  String areaReference;
  String postalCode;
  String country;

  Address(
      {required this.streetAddress,
      required this.areaReference,
      required this.postalCode,
      required this.country});

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);

  Map<String, dynamic> toJson() => _$AddressToJson(this);

  @override
  String toString() {
    return 'Address[streetAddress=$streetAddress, areaReference=$areaReference, postalCode=$postalCode, country=$country, ]';
  }
}
