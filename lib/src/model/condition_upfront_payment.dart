part of swagger.api;

class ConditionUpfrontPayment {
  /* The specific subclass of condition, should match the schema name exactly */
  String conditionType = null;
/* An identifier for this condition that can be used to refer to this condition */
  String id = null;

  ConditionUpfrontPayment();

  @override
  String toString() {
    return 'ConditionUpfrontPayment[conditionType=$conditionType, id=$id, ]';
  }

  ConditionUpfrontPayment.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    conditionType = json['conditionType'];
    id = json['id'];
  }

  Map<String, dynamic> toJson() {
    return {
      'conditionType': conditionType,
      'id': id
     };
  }

  static List<ConditionUpfrontPayment> listFromJson(List<dynamic> json) {
    return json == null ? new List<ConditionUpfrontPayment>() : json.map((value) => new ConditionUpfrontPayment.fromJson(value)).toList();
  }

  static Map<String, ConditionUpfrontPayment> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ConditionUpfrontPayment>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ConditionUpfrontPayment.fromJson(value));
    }
    return map;
  }
}
