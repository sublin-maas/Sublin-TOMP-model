import 'package:json_annotation/json_annotation.dart';

part 'requirements.g.dart';

@JsonSerializable()
class Requirements {
  String description;

  Requirements({required this.description});

  @override
  String toString() {
    return 'Requirements[$description]';
  }
}
