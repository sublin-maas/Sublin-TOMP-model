
import 'package:sublin_tomp_model/src/model/asset_properties.dart';

class Asset {
  String id;
  bool? isReserved;
  DateTime? isReservedFrom;
  DateTime? isReservedTo;
  bool? isDisabled;
  String? rentalUrl;
  String? rentalUrlAndroid;
  String? rentalUrlIOS;

  AssetProperties overriddenProperties;

  Asset();

  @override
  String toString() {
    return 'Asset[id=$id, isReserved=$isReserved, isReservedFrom=$isReservedFrom, isReservedTo=$isReservedTo, isDisabled=$isDisabled, rentalUrl=$rentalUrl, rentalUrlAndroid=$rentalUrlAndroid, rentalUrlIOS=$rentalUrlIOS, overriddenProperties=$overriddenProperties, ]';
  }
}
