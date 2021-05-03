import 'package:json_annotation/json_annotation.dart';

part 'license.g.dart';

@JsonSerializable()
class License {
  String assetClass;
  String issuingCountry;
  String number;
  String licenseCode;
  DateTime validUntil;

  License(
      {required this.assetClass,
      required this.issuingCountry,
      required this.number,
      required this.licenseCode,
      required this.validUntil});

  @override
  String toString() {
    return 'License[assetClass=$assetClass, issuingCountry=$issuingCountry, number=$number, licenseCode=$licenseCode, validUntil=$validUntil, ]';
  }
}
