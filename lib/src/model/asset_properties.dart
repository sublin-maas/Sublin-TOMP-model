import 'package:json_annotation/json_annotation.dart';
import 'package:sublin_tomp_model/src/model/easy_accessibility.dart';
import 'package:sublin_tomp_model/src/model/energy_label.dart';
import 'package:sublin_tomp_model/src/model/fuel.dart';
import 'package:sublin_tomp_model/src/model/gearbox.dart';
import 'package:sublin_tomp_model/src/model/place.dart';
import 'package:sublin_tomp_model/src/model/propulsion.dart';

part 'asset_properties.g.dart';

@JsonSerializable()
class AssetProperties {
  String? name;
  Place? location;
  @FuelSerialiser()
  Fuel? fuel;
  @EnergyLabelSerialiser()
  EnergyLabel? energyLabel;
  double? co2PerKm;
  String? brand;
  String? model;
  int? buildingYear;
  bool? travelAbroad;
  bool? airConditioning;
  bool? cabrio;
  String? colour;
  String? cargo;
  @EasyAccessibilitySerialiser()
  EasyAccessibility? easyAccessibility;
  int? gears;
  @GearboxSerialiser()
  Gearbox? gearbox;
  String? image;
  bool? infantSeat;
  int? persons;
  bool? pets;
  @PropulsionSerialiser()
  Propulsion? propulsion;
  bool? smoking;
  int? stateOfCharge;
  bool? towingHook;
  bool? undergroundParking;
  bool? winterTires;
  String? other;
  Object? meta;

  AssetProperties({
    this.name,
    this.location,
    this.fuel,
    this.energyLabel,
    this.co2PerKm,
    this.brand,
    this.model,
    this.buildingYear,
    this.travelAbroad,
    this.airConditioning,
    this.cabrio,
    this.colour,
    this.cargo,
    this.easyAccessibility,
    this.gears,
    this.gearbox,
    this.image,
    this.infantSeat,
    this.persons,
    this.pets,
    this.propulsion,
    this.smoking,
    this.stateOfCharge,
    this.towingHook,
    this.undergroundParking,
    this.winterTires,
    this.other,
    this.meta,
  });

  factory AssetProperties.fromJson(Map<String, dynamic> json) =>
      _$AssetPropertiesFromJson(json);

  Map<String, dynamic> toJson() => _$AssetPropertiesToJson(this);

  @override
  String toString() {
    return 'AssetProperties[name=$name, location=$location, fuel=$fuel, energyLabel=$energyLabel, co2PerKm=$co2PerKm, brand=$brand, model=$model, buildingYear=$buildingYear, travelAbroad=$travelAbroad, airConditioning=$airConditioning, cabrio=$cabrio, colour=$colour, cargo=$cargo, easyAccessibility=$easyAccessibility, gears=$gears, gearbox=$gearbox, image=$image, infantSeat=$infantSeat, persons=$persons, pets=$pets, propulsion=$propulsion, smoking=$smoking, stateOfCharge=$stateOfCharge, towingHook=$towingHook, undergroundParking=$undergroundParking, winterTires=$winterTires, other=$other, meta=$meta, ]';
  }
}
