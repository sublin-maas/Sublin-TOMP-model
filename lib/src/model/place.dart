import 'package:json_annotation/json_annotation.dart';
import 'package:sublin_tomp_model/src/model/address.dart';
import 'package:sublin_tomp_model/src/model/coordinates.dart';
import 'package:sublin_tomp_model/src/model/stop_reference.dart';

part 'place.g.dart';

@JsonSerializable()
class Place {
  String? name;
  String? stationId;
  List<StopReference>? stopReference;
  Coordinates coordinates;
  Address? physicalAddress;

  Object? extraInfo;

  Place({
    required this.coordinates,
    this.name,
    this.stationId,
    this.stopReference,
    this.physicalAddress,
    this.extraInfo,
  });

  factory Place.fromJson(Map<String, dynamic> json) => _$PlaceFromJson(json);

  Map<String, dynamic> toJson() => _$PlaceToJson(this);

  @override
  String toString() {
    return 'Place[name=$name, stopReference=$stopReference, stationId=$stationId, coordinates=$coordinates, physicalAddress=$physicalAddress, extraInfo=$extraInfo, ]';
  }
}
