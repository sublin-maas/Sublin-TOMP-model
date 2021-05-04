import 'package:json_annotation/json_annotation.dart';

part 'stop_refernce.g.dart';

@JsonSerializable()
class StopReference {
  String type;
  String id;
  String country;

  StopReference({required this.type, required this.id, required this.country});
}
