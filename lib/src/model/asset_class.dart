part of swagger.api;

class AssetClass {
  /// The underlying value of this enum member.
  String value;

  AssetClass._internal(this.value);

  /// These classes are taken from the NeTeX standard, but ALL and UNKNOWN are removed. On the other hand OTHER and PARKING are added.
  static AssetClass aIR_ = AssetClass._internal("AIR");
  /// These classes are taken from the NeTeX standard, but ALL and UNKNOWN are removed. On the other hand OTHER and PARKING are added.
  static AssetClass bUS_ = AssetClass._internal("BUS");
  /// These classes are taken from the NeTeX standard, but ALL and UNKNOWN are removed. On the other hand OTHER and PARKING are added.
  static AssetClass tROLLEYBUS_ = AssetClass._internal("TROLLEYBUS");
  /// These classes are taken from the NeTeX standard, but ALL and UNKNOWN are removed. On the other hand OTHER and PARKING are added.
  static AssetClass tRAM_ = AssetClass._internal("TRAM");
  /// These classes are taken from the NeTeX standard, but ALL and UNKNOWN are removed. On the other hand OTHER and PARKING are added.
  static AssetClass cOACH_ = AssetClass._internal("COACH");
  /// These classes are taken from the NeTeX standard, but ALL and UNKNOWN are removed. On the other hand OTHER and PARKING are added.
  static AssetClass rAIL_ = AssetClass._internal("RAIL");
  /// These classes are taken from the NeTeX standard, but ALL and UNKNOWN are removed. On the other hand OTHER and PARKING are added.
  static AssetClass iNTERCITYRAIL_ = AssetClass._internal("INTERCITYRAIL");
  /// These classes are taken from the NeTeX standard, but ALL and UNKNOWN are removed. On the other hand OTHER and PARKING are added.
  static AssetClass uRBANRAIL_ = AssetClass._internal("URBANRAIL");
  /// These classes are taken from the NeTeX standard, but ALL and UNKNOWN are removed. On the other hand OTHER and PARKING are added.
  static AssetClass mETRO_ = AssetClass._internal("METRO");
  /// These classes are taken from the NeTeX standard, but ALL and UNKNOWN are removed. On the other hand OTHER and PARKING are added.
  static AssetClass wATER_ = AssetClass._internal("WATER");
  /// These classes are taken from the NeTeX standard, but ALL and UNKNOWN are removed. On the other hand OTHER and PARKING are added.
  static AssetClass cABLEWAY_ = AssetClass._internal("CABLEWAY");
  /// These classes are taken from the NeTeX standard, but ALL and UNKNOWN are removed. On the other hand OTHER and PARKING are added.
  static AssetClass fUNICULAR_ = AssetClass._internal("FUNICULAR");
  /// These classes are taken from the NeTeX standard, but ALL and UNKNOWN are removed. On the other hand OTHER and PARKING are added.
  static AssetClass tAXI_ = AssetClass._internal("TAXI");
  /// These classes are taken from the NeTeX standard, but ALL and UNKNOWN are removed. On the other hand OTHER and PARKING are added.
  static AssetClass sELFDRIVE_ = AssetClass._internal("SELFDRIVE");
  /// These classes are taken from the NeTeX standard, but ALL and UNKNOWN are removed. On the other hand OTHER and PARKING are added.
  static AssetClass fOOT_ = AssetClass._internal("FOOT");
  /// These classes are taken from the NeTeX standard, but ALL and UNKNOWN are removed. On the other hand OTHER and PARKING are added.
  static AssetClass bICYCLE_ = AssetClass._internal("BICYCLE");
  /// These classes are taken from the NeTeX standard, but ALL and UNKNOWN are removed. On the other hand OTHER and PARKING are added.
  static AssetClass mOTORCYCLE_ = AssetClass._internal("MOTORCYCLE");
  /// These classes are taken from the NeTeX standard, but ALL and UNKNOWN are removed. On the other hand OTHER and PARKING are added.
  static AssetClass cAR_ = AssetClass._internal("CAR");
  /// These classes are taken from the NeTeX standard, but ALL and UNKNOWN are removed. On the other hand OTHER and PARKING are added.
  static AssetClass sHUTTLE_ = AssetClass._internal("SHUTTLE");
  /// These classes are taken from the NeTeX standard, but ALL and UNKNOWN are removed. On the other hand OTHER and PARKING are added.
  static AssetClass oTHER_ = AssetClass._internal("OTHER");
  /// These classes are taken from the NeTeX standard, but ALL and UNKNOWN are removed. On the other hand OTHER and PARKING are added.
  static AssetClass pARKING_ = AssetClass._internal("PARKING");
  /// These classes are taken from the NeTeX standard, but ALL and UNKNOWN are removed. On the other hand OTHER and PARKING are added.
  static AssetClass mOPED_ = AssetClass._internal("MOPED");
  /// These classes are taken from the NeTeX standard, but ALL and UNKNOWN are removed. On the other hand OTHER and PARKING are added.
  static AssetClass sTEP_ = AssetClass._internal("STEP");

  AssetClass.fromJson(dynamic data) {
    switch (data) {
          case "AIR": value = data; break;
          case "BUS": value = data; break;
          case "TROLLEYBUS": value = data; break;
          case "TRAM": value = data; break;
          case "COACH": value = data; break;
          case "RAIL": value = data; break;
          case "INTERCITYRAIL": value = data; break;
          case "URBANRAIL": value = data; break;
          case "METRO": value = data; break;
          case "WATER": value = data; break;
          case "CABLEWAY": value = data; break;
          case "FUNICULAR": value = data; break;
          case "TAXI": value = data; break;
          case "SELFDRIVE": value = data; break;
          case "FOOT": value = data; break;
          case "BICYCLE": value = data; break;
          case "MOTORCYCLE": value = data; break;
          case "CAR": value = data; break;
          case "SHUTTLE": value = data; break;
          case "OTHER": value = data; break;
          case "PARKING": value = data; break;
          case "MOPED": value = data; break;
          case "STEP": value = data; break;
    default: throw('Unknown enum value to decode: $data');
    }
  }

  static dynamic encode(AssetClass data) {
    return data.value;
  }
}