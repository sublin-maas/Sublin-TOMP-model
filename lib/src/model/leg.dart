
import 'package:sublin_tomp_model/src/model/asset.dart';
import 'package:sublin_tomp_model/src/model/asset_type.dart';
import 'package:sublin_tomp_model/src/model/fare.dart';
import 'package:sublin_tomp_model/src/model/place.dart';
import 'package:sublin_tomp_model/src/model/suboperator.dart';

class Leg {
  String? id = null;
  Place from = null;
  Place? to = null;
  DateTime? departureTime = null;
  DateTime? arrivalTime = null;
  List<String>? travelerReferenceNumbers = [];
  AssetType? assetType = null;
  int? legSequenceNumber = null;
  Asset? asset = null;
  Fare? pricing = null;
  Suboperator? suboperator = null;
  List<Condition>? conditions = [];
  LegState? state = null;
  Duration? departureDelay = null;
  Duration? arrivalDelay = null;
  Distance? distance = null;
  AllOflegProgressGeometry? progressGeometry = null;
  AllOflegTicket? ticket = null;
  AllOflegAssetAccessData? assetAccessData = null;

  Leg();

  @override
  String toString() {
    return 'Leg[id=$id, from=$from, to=$to, departureTime=$departureTime, arrivalTime=$arrivalTime, travelerReferenceNumbers=$travelerReferenceNumbers, assetType=$assetType, legSequenceNumber=$legSequenceNumber, asset=$asset, pricing=$pricing, suboperator=$suboperator, conditions=$conditions, state=$state, departureDelay=$departureDelay, arrivalDelay=$arrivalDelay, distance=$distance, progressGeometry=$progressGeometry, ticket=$ticket, assetAccessData=$assetAccessData, ]';
  }
}
