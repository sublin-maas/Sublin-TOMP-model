import 'package:json_annotation/json_annotation.dart';

part 'license.g.dart';

@JsonSerializable()
class License {
  String? assetClass;
  String? issuingCountry;
  String? number;
  String? licenseCode;
  DateTime? validUntil;

  License(
      {this.assetClass,
      this.issuingCountry,
      this.number,
      this.licenseCode,
      this.validUntil});

  factory License.fromJson(Map<String, dynamic> json) =>
      _$LicenseFromJson(json);

  Map<String, dynamic> toJson() => _$LicenseToJson(this);

  @override
  String toString() {
    return 'License[assetClass=$assetClass, issuingCountry=$issuingCountry, number=$number, licenseCode=$licenseCode, validUntil=$validUntil, ]';
  }
}
