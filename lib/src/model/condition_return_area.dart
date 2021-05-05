part of swagger.api;

class ConditionReturnArea {
  /* The specific subclass of condition, should match the schema name exactly */
  String conditionType = null;
/* An identifier for this condition that can be used to refer to this condition */
  String id = null;
/* station to which the asset should be returned */
  String stationId = null;
/* area in which the asset should be returned as GeoJSON Polygon coordinates */
  Object returnArea = null;

  Coordinates coordinates = null;
/* the return hours of the facility (if different from operating-hours) */
  List<SystemHours> returnHours = [];

  ConditionReturnArea();

  @override
  String toString() {
    return 'ConditionReturnArea[conditionType=$conditionType, id=$id, stationId=$stationId, returnArea=$returnArea, coordinates=$coordinates, returnHours=$returnHours, ]';
  }
}
