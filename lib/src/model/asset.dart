
class Asset {
  String id = null;
  bool? isReserved = null;
  DateTime? isReservedFrom = null;
  DateTime? isReservedTo = null;
  bool? isDisabled = null;
  String? rentalUrl = null;
  String? rentalUrlAndroid = null;
  String? rentalUrlIOS = null;

  AssetProperties overriddenProperties = null;

  Asset();

  @override
  String toString() {
    return 'Asset[id=$id, isReserved=$isReserved, isReservedFrom=$isReservedFrom, isReservedTo=$isReservedTo, isDisabled=$isDisabled, rentalUrl=$rentalUrl, rentalUrlAndroid=$rentalUrlAndroid, rentalUrlIOS=$rentalUrlIOS, overriddenProperties=$overriddenProperties, ]';
  }
}
