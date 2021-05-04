import 'package:json_annotation/json_annotation.dart';
import 'package:sublin_tomp_model/src/model/place.dart';
import 'package:sublin_tomp_model/src/model/traveler.dart';

part 'planning_request.g.dart';

@JsonSerializable()
class PlanningRequest {
  Place from;
  double radius;
  Place to;
  DateTime departureTime;
  DateTime arrivalTime;
  int nrOfTravelers;
  List<Traveler> travelers;
  List<String> useAssets;
  List<String> userGroups;
  List<String> useAssetTypes;

  PlanningRequest({
    required this.from,
    required this.radius,
    required this.to,
    required this.departureTime,
    required this.arrivalTime,
    required this.nrOfTravelers,
    required this.travelers,
    required this.useAssets,
    required this.userGroups,
    required this.useAssetTypes,
  });

  @override
  String toString() {
    return 'PlanningRequest[from=$from, radius=$radius, to=$to, departureTime=$departureTime, arrivalTime=$arrivalTime, nrOfTravelers=$nrOfTravelers, travelers=$travelers, useAssets=$useAssets, userGroups=$userGroups, useAssetTypes=$useAssetTypes, ]';
  }
}
