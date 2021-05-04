import 'package:sublin_tomp_model/src/model/place.dart';

class AssetProperties {
  String name;
  Place location;
  String fuel;
  //enum fuelEnum {  NONE,  GASOLINE,  DIESEL,  ELECTRIC,  HYBRID_GASOLINE,  HYBRID_DIESEL,  HYBRID_GAS,  HYDROGEN,  GAS,  BIO_MASS,  KEROSINE,  OTHER,  };
  String energyLabel;
  //enum energyLabelEnum {  A,  B,  C,  D,  E,  };
  double co2PerKm;
  String brand;
  String model;
  int buildingYear;
  bool travelAbroad;
  bool airConditioning;
  bool cabrio;
  String colour;
  String cargo;
  String easyAccessibility;
  //enum easyAccessibilityEnum {  LIFT,  ESCALATOR,  GROUND_LEVEL,  SIGHTIMPAIRMENT,  HEARINGIMPAIRMENT,  WHEELCHAIR,  };
  int gears;
  String gearbox;
  //enum gearboxEnum {  MANUAL,  AUTOMATIC,  SEMIAUTOMATIC,  };
  String image;
  bool infantSeat;
  int persons;
  bool pets;
  String propulsion;
  //enum propulsionEnum {  MUSCLE,  ELECTRIC,  GASOLINE,  DIESEL,  HYBRID,  LPG,  HYDROGEN,  };
  bool smoking;
  int stateOfCharge;
  bool towingHook;
  bool undergroundParking;
  bool winterTires;
  String other;
  Map meta = {};

  AssetProperties();

  @override
  String toString() {
    return 'AssetProperties[name=$name, location=$location, fuel=$fuel, energyLabel=$energyLabel, co2PerKm=$co2PerKm, brand=$brand, model=$model, buildingYear=$buildingYear, travelAbroad=$travelAbroad, airConditioning=$airConditioning, cabrio=$cabrio, colour=$colour, cargo=$cargo, easyAccessibility=$easyAccessibility, gears=$gears, gearbox=$gearbox, image=$image, infantSeat=$infantSeat, persons=$persons, pets=$pets, propulsion=$propulsion, smoking=$smoking, stateOfCharge=$stateOfCharge, towingHook=$towingHook, undergroundParking=$undergroundParking, winterTires=$winterTires, other=$other, meta=$meta, ]';
  }
}
