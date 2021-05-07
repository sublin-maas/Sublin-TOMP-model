import 'package:json_annotation/json_annotation.dart';

part 'requirements.g.dart';

@JsonSerializable()
class Requirements {
  String? description;

  Requirements({this.description});

  factory Requirements.fromJson(Map<String, dynamic> json) => _$RequirementsFromJson(json);

  Map<String, dynamic> toJson() => _$RequirementsToJson(this);

  @override
  String toString() {
    return 'Requirements[$description]';
  }
}
