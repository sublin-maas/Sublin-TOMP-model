import 'package:json_annotation/json_annotation.dart';
import 'package:sublin_tomp_model/src/model/asset.dart';
import 'package:sublin_tomp_model/src/model/asset_class.dart';
import 'package:sublin_tomp_model/src/model/asset_properties.dart';

part 'asset_type.g.dart';

@JsonSerializable()
class AssetType {
  final String id;
  final String? stationId;
  final int? nrAvailable;
  final List<Asset>? assets;
  @AssetClassSerialiser()
  final AssetClass? assetClass;
  final String? assetSubClass;
  final AssetProperties? sharedProperties;

  AssetType(
      {required this.id,
      this.stationId,
      this.nrAvailable,
      this.assets,
      this.assetClass,
      this.assetSubClass,
      this.sharedProperties});

  factory AssetType.fromJson(Map<String, dynamic> json) => _$AssetTypeFromJson(json);

  Map<String, dynamic> toJson() => _$AssetTypeToJson(this);

  @override
  String toString() {
    return 'AssetType[id=$id, stationId=$stationId, nrAvailable=$nrAvailable, assets=$assets, assetClass=$assetClass, assetSubClass=$assetSubClass, sharedProperties=$sharedProperties, ]';
  }
}
