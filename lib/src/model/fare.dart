import 'package:json_annotation/json_annotation.dart';
import 'package:sublin_tomp_model/src/model/fare_part.dart';

part 'fare.g.dart';

@JsonSerializable()
class Fare {
  bool estimated;
  String? description;
  @JsonKey(name: 'class')
  String? fareClass;

  List<FarePart> parts;

  Fare({required this.estimated, this.description, this.fareClass, required this.parts});

  @override
  String toString() {
    return 'Fare[estimated=$estimated, description=$description, class_=$fareClass, parts=$parts, ]';
  }
}
