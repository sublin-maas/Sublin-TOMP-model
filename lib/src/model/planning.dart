part of swagger.api;

class Planning {
  /* The time until which the presented options are (likely) available */
  DateTime validUntil = null;

  List<Booking> options = [];

  Planning();

  @override
  String toString() {
    return 'Planning[validUntil=$validUntil, options=$options, ]';
  }

  Planning.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    validUntil = json['validUntil'] == null ? null : DateTime.parse(json['validUntil']);
    options = Booking.listFromJson(json['options']);
  }

  Map<String, dynamic> toJson() {
    return {
      'validUntil': validUntil == null ? '' : validUntil.toUtc().toIso8601String(),
      'options': options
     };
  }

  static List<Planning> listFromJson(List<dynamic> json) {
    return json == null ? new List<Planning>() : json.map((value) => new Planning.fromJson(value)).toList();
  }

  static Map<String, Planning> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Planning>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Planning.fromJson(value));
    }
    return map;
  }
}
