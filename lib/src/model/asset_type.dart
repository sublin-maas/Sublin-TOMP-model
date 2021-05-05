
import 'package:sublin_tomp_model/src/model/asset.dart';
import 'package:sublin_tomp_model/src/model/asset_class.dart';
import 'package:sublin_tomp_model/src/model/asset_properties.dart';

class AssetType {
  String id;
  String? stationId;
  int? nrAvailable;
  List<Asset>? asset;
  AssetClass? assetClass;
  String? assetSubClass;
  AssetProperties? sharedProperties;
  
  AssetType();

  @override
  String toString() {
    return 'AssetType[id=$id, stationId=$stationId, nrAvailable=$nrAvailable, assets=$assets, assetClass=$assetClass, assetSubClass=$assetSubClass, sharedProperties=$sharedProperties, ]';
  }
}
