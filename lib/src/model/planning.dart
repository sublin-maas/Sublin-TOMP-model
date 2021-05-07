import 'package:json_annotation/json_annotation.dart';
import 'package:sublin_tomp_model/src/model/booking.dart';

part 'planning.d.dart';

@JsonSerializable()
class Planning {
  final DateTime validUntil;

  final List<Booking> options;

  Planning({required this.validUntil, required this.options});

  factory Planning.fromJson(Map<String, dynamic> json) => _$PlannignFromJson(json);

  Map<String, dynamic> toJson() => _$PlanningToJson(this);

  @override
  String toString() {
    return 'Planning[validUntil=$validUntil, options=$options, ]';
  }
}
