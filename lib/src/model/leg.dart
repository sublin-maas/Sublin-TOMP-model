import 'package:json_annotation/json_annotation.dart';
import 'package:sublin_tomp_model/src/model/asset.dart';
import 'package:sublin_tomp_model/src/model/asset_type.dart';
import 'package:sublin_tomp_model/src/model/condition.dart';
import 'package:sublin_tomp_model/src/model/fare.dart';
import 'package:sublin_tomp_model/src/model/leg_state.dart';
import 'package:sublin_tomp_model/src/model/place.dart';
import 'package:sublin_tomp_model/src/model/suboperator.dart';
import 'package:sublin_tomp_model/src/model/token.dart';

part 'leg.g.dart';

@JsonSerializable()
class Leg {
  final String? id;
  final Place from;
  final Place? to;
  final DateTime? departureTime;
  final DateTime? arrivalTime;
  final List<String>? travelerReferenceNumbers;
  final AssetType? assetType;
  final int? legSequenceNumber;
  final Asset? asset;
  final Fare? pricing;
  final Suboperator? suboperator;
  final List<Condition>? conditions;
  @LegStateSerialiser()
  final LegState? state;
  final Duration? departureDelay;
  final Duration? arrivalDelay;
  final int? distance;
  final List<List<double>>? progressGeometry;
  final Token? ticket;
  final List<Token>? assetAccessData;

  Leg(
      {this.id,
      required this.from,
      this.to,
      this.departureTime,
      this.arrivalTime,
      this.travelerReferenceNumbers,
      this.assetType,
      this.legSequenceNumber,
      this.asset,
      this.pricing,
      this.suboperator,
      this.conditions,
      this.state,
      this.departureDelay,
      this.arrivalDelay,
      this.distance,
      this.progressGeometry,
      this.ticket,
      this.assetAccessData});

  factory Leg.fromJson(Map<String, dynamic> json) => _$LegFromJson(json);

  Map<String, dynamic> toJson() => _$LegToJson(this);

  @override
  String toString() {
    return 'Leg[id=$id, from=$from, to=$to, departureTime=$departureTime, arrivalTime=$arrivalTime, travelerReferenceNumbers=$travelerReferenceNumbers, assetType=$assetType, legSequenceNumber=$legSequenceNumber, asset=$asset, pricing=$pricing, suboperator=$suboperator, conditions=$conditions, state=$state, departureDelay=$departureDelay, arrivalDelay=$arrivalDelay, distance=$distance, progressGeometry=$progressGeometry, ticket=$ticket, assetAccessData=$assetAccessData, ]';
  }
}
