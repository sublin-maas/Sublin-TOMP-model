import 'package:json_annotation/json_annotation.dart';
import 'package:sublin_tomp_model/src/model/asset_properties.dart';

part 'asset.g.dart';

@JsonSerializable()
class Asset {
  final String id;
  final bool? isReserved;
  final DateTime? isReservedFrom;
  final DateTime? isReservedTo;
  final bool? isDisabled;
  final String? rentalUrl;
  final String? rentalUrlAndroid;
  final String? rentalUrlIOS;
  final AssetProperties overriddenProperties;

  Asset(
      {required this.overriddenProperties,
      required this.id,
      this.isReserved,
      this.isReservedFrom,
      this.isReservedTo,
      this.isDisabled,
      this.rentalUrl,
      this.rentalUrlAndroid,
      this.rentalUrlIOS});

  factory Asset.fromJson(Map<String, dynamic> json) => _$AssetFromJson(json);

  Map<String, dynamic> toJson() => _$AssetToJson(this);

  @override
  String toString() {
    return 'Asset[id=$id, isReserved=$isReserved, isReservedFrom=$isReservedFrom, isReservedTo=$isReservedTo, isDisabled=$isDisabled, rentalUrl=$rentalUrl, rentalUrlAndroid=$rentalUrlAndroid, rentalUrlIOS=$rentalUrlIOS, overriddenProperties=$overriddenProperties, ]';
  }
}
