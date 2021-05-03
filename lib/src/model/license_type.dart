import 'package:json_annotation/json_annotation.dart';

part 'license_type.g.dart';

@JsonSerializable()
class LicenseType {
  String assetClass;
  String issuingCountry;

  LicenseType({required this.assetClass, required this.issuingCountry});

  factory LicenseType.fromJson(Map<String, dynamic> json) =>
      _$LicenseTypeFromJson(json);

  Map<String, dynamic> toJson() => _$LicenseTypeToJson(this);

  @override
  String toString() {
    return 'LicenseType[assetClass=$assetClass, issuingCountry=$issuingCountry, ]';
  }
}
