import 'dart:html';

import 'package:json_annotation/json_annotation.dart';
import 'package:sublin_tomp_model/src/model/address.dart';
import 'package:sublin_tomp_model/src/model/stop_reference.dart';

part 'place.g.dart';

@JsonSerializable()
class Place {
  String name;
  String stationId;
  List<StopReference> stopReference;
  Coordinates coordinates;
  Address physicalAddress;

  Map extraInfo = {};

  Place({
    required this.name,
    required this.stationId,
    required this.stopReference,
    required this.coordinates,
    required this.physicalAddress,
  });
  @override
  String toString() {
    return 'Place[name=$name, stopReference=$stopReference, stationId=$stationId, coordinates=$coordinates, physicalAddress=$physicalAddress, extraInfo=$extraInfo, ]';
  }
}
