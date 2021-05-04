import 'package:json_annotation/json_annotation.dart';

part 'coordinates.g.dart';

@JsonSerializable()
class Coordinates {
  double lng;
  double lat;

  Coordinates({required this.lat, required this.lng});

  @override
  String toString() {
    return 'Coordinates[lng=$lng, lat=$lat, ]';
  }
}
