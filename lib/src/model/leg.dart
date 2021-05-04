part of swagger.api;

class Leg {
  /* The unique identifier (TO) of this leg */
  String id = null;
/* The departure location of this leg, using this asset type */
  AllOflegFrom from = null;
/* The destination of this leg, using this asset type */
  AllOflegTo to = null;
/* The departure time of this leg */
  DateTime departureTime = null;
/* The intended arrival time at the to place */
  DateTime arrivalTime = null;
/* reference to the travelers field of the request. If missing, it is refering to the first (if any). it is an array to facilitate multiple users on one leg (e.g. using a car). If multiple access informations are needed, please create a leg per used asset. */
  List<String> travelerReferenceNumbers = [];
/* The asset type used in this leg as determined during booking */
  AllOflegAssetType assetType = null;
/* The order of the leg in the booking. There can be multiple legs with the same sequence (different user or parallel usage (eg. parking lot and a bike)). */
  int legSequenceNumber = null;
/* The concrete asset used for the execution of the leg */
  AllOflegAsset asset = null;
/* The leg-specific pricing information, all fares are additive, if the booking does not have pricing set all legs should */
  AllOflegPricing pricing = null;

  Suboperator suboperator = null;
/* The conditions that apply to this leg, there may be more conditions in a parent booking and planning object (if this is returned as part of those) */
  List<Condition> conditions = [];

  LegState state = null;

  Duration departureDelay = null;

  Duration arrivalDelay = null;

  Distance distance = null;
/* A list of coordinates describing the progress so far along the leg, as GeoJSON LineString coordinates */
  AllOflegProgressGeometry progressGeometry = null;
/* The MaaS user's proof of their right to travel on this leg */
  AllOflegTicket ticket = null;
/* Data to open a specific asset (e.g. QR code, image base64) */
  AllOflegAssetAccessData assetAccessData = null;

  Leg();

  @override
  String toString() {
    return 'Leg[id=$id, from=$from, to=$to, departureTime=$departureTime, arrivalTime=$arrivalTime, travelerReferenceNumbers=$travelerReferenceNumbers, assetType=$assetType, legSequenceNumber=$legSequenceNumber, asset=$asset, pricing=$pricing, suboperator=$suboperator, conditions=$conditions, state=$state, departureDelay=$departureDelay, arrivalDelay=$arrivalDelay, distance=$distance, progressGeometry=$progressGeometry, ticket=$ticket, assetAccessData=$assetAccessData, ]';
  }

  Leg.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    from = new AllOflegFrom.fromJson(json['from']);
    to = new AllOflegTo.fromJson(json['to']);
    departureTime = json['departureTime'] == null ? null : DateTime.parse(json['departureTime']);
    arrivalTime = json['arrivalTime'] == null ? null : DateTime.parse(json['arrivalTime']);
    travelerReferenceNumbers = (json['travelerReferenceNumbers'] as List).map((item) => item as String).toList();
    assetType = new AllOflegAssetType.fromJson(json['assetType']);
    legSequenceNumber = json['legSequenceNumber'];
    asset = new AllOflegAsset.fromJson(json['asset']);
    pricing = new AllOflegPricing.fromJson(json['pricing']);
    suboperator = new Suboperator.fromJson(json['suboperator']);
    conditions = Condition.listFromJson(json['conditions']);
    state = new LegState.fromJson(json['state']);
    departureDelay = new Duration.fromJson(json['departureDelay']);
    arrivalDelay = new Duration.fromJson(json['arrivalDelay']);
    distance = new Distance.fromJson(json['distance']);
    progressGeometry = new AllOflegProgressGeometry.fromJson(json['progressGeometry']);
    ticket = new AllOflegTicket.fromJson(json['ticket']);
    assetAccessData = new AllOflegAssetAccessData.fromJson(json['assetAccessData']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'from': from,
      'to': to,
      'departureTime': departureTime == null ? '' : departureTime.toUtc().toIso8601String(),
      'arrivalTime': arrivalTime == null ? '' : arrivalTime.toUtc().toIso8601String(),
      'travelerReferenceNumbers': travelerReferenceNumbers,
      'assetType': assetType,
      'legSequenceNumber': legSequenceNumber,
      'asset': asset,
      'pricing': pricing,
      'suboperator': suboperator,
      'conditions': conditions,
      'state': state,
      'departureDelay': departureDelay,
      'arrivalDelay': arrivalDelay,
      'distance': distance,
      'progressGeometry': progressGeometry,
      'ticket': ticket,
      'assetAccessData': assetAccessData
     };
  }

  static List<Leg> listFromJson(List<dynamic> json) {
    return json == null ? new List<Leg>() : json.map((value) => new Leg.fromJson(value)).toList();
  }

  static Map<String, Leg> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Leg>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Leg.fromJson(value));
    }
    return map;
  }
}
