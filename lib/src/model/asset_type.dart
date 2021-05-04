
class AssetType {
  String id = null;
  String? stationId = null;
  int? nrAvailable = null;
  List<Asset>? assets = [];
  AssetClass? assetClass = null;
  String? assetSubClass = null;
  AssetProperties? sharedProperties = null;
  
  AssetType();

  @override
  String toString() {
    return 'AssetType[id=$id, stationId=$stationId, nrAvailable=$nrAvailable, assets=$assets, assetClass=$assetClass, assetSubClass=$assetSubClass, sharedProperties=$sharedProperties, ]';
  }
}
