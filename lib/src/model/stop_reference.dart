import 'package:json_annotation/json_annotation.dart';

part 'stop_reference.g.dart';

@JsonSerializable()
class StopReference {
  String type;
  String id;
  String country;

  StopReference({required this.type, required this.id, required this.country});

  factory StopReference.fromJson(Map<String, dynamic> json) => _$StopReferenceFromJson(json);

  Map<String, dynamic> toJson() => _$StopReferenceToJson(this);

}
