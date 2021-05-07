// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AssetProperties _$AssetPropertiesFromJson(Map<String, dynamic> json) {
  return AssetProperties(
    name: json['name'] as String?,
    location: json['location'] == null
        ? null
        : Place.fromJson(json['location'] as Map<String, dynamic>),
    fuel: _$enumDecodeNullable(_$FuelEnumMap, json['fuel']),
    energyLabel:
        _$enumDecodeNullable(_$EnergyLabelEnumMap, json['energyLabel']),
    co2PerKm: (json['co2PerKm'] as num?)?.toDouble(),
    brand: json['brand'] as String?,
    model: json['model'] as String?,
    buildingYear: json['buildingYear'] as int?,
    travelAbroad: json['travelAbroad'] as bool?,
    airConditioning: json['airConditioning'] as bool?,
    cabrio: json['cabrio'] as bool?,
    colour: json['colour'] as String?,
    cargo: json['cargo'] as String?,
    easyAccessibility: _$enumDecodeNullable(
        _$EasyAccessibilityEnumMap, json['easyAccessibility']),
    gears: json['gears'] as int?,
    gearbox: _$enumDecodeNullable(_$GearboxEnumMap, json['gearbox']),
    image: json['image'] as String?,
    infantSeat: json['infantSeat'] as bool?,
    persons: json['persons'] as int?,
    pets: json['pets'] as bool?,
    propulsion: _$enumDecodeNullable(_$PropulsionEnumMap, json['propulsion']),
    smoking: json['smoking'] as bool?,
    stateOfCharge: json['stateOfCharge'] as int?,
    towingHook: json['towingHook'] as bool?,
    undergroundParking: json['undergroundParking'] as bool?,
    winterTires: json['winterTires'] as bool?,
    other: json['other'] as String?,
    meta: json['meta'],
  );
}

Map<String, dynamic> _$AssetPropertiesToJson(AssetProperties instance) =>
    <String, dynamic>{
      'name': instance.name,
      'location': instance.location,
      'fuel': _$FuelEnumMap[instance.fuel],
      'energyLabel': _$EnergyLabelEnumMap[instance.energyLabel],
      'co2PerKm': instance.co2PerKm,
      'brand': instance.brand,
      'model': instance.model,
      'buildingYear': instance.buildingYear,
      'travelAbroad': instance.travelAbroad,
      'airConditioning': instance.airConditioning,
      'cabrio': instance.cabrio,
      'colour': instance.colour,
      'cargo': instance.cargo,
      'easyAccessibility':
          _$EasyAccessibilityEnumMap[instance.easyAccessibility],
      'gears': instance.gears,
      'gearbox': _$GearboxEnumMap[instance.gearbox],
      'image': instance.image,
      'infantSeat': instance.infantSeat,
      'persons': instance.persons,
      'pets': instance.pets,
      'propulsion': _$PropulsionEnumMap[instance.propulsion],
      'smoking': instance.smoking,
      'stateOfCharge': instance.stateOfCharge,
      'towingHook': instance.towingHook,
      'undergroundParking': instance.undergroundParking,
      'winterTires': instance.winterTires,
      'other': instance.other,
      'meta': instance.meta,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$FuelEnumMap = {
  Fuel.NONE: 'NONE',
  Fuel.GASOLINE: 'GASOLINE',
  Fuel.DIESEL: 'DIESEL',
  Fuel.ELECTRIC: 'ELECTRIC',
  Fuel.HYBRID_GASOLINE: 'HYBRID_GASOLINE',
  Fuel.HYBRID_DIESEL: 'HYBRID_DIESEL',
  Fuel.HYBRID_GAS: 'HYBRID_GAS',
  Fuel.HYDROGEN: 'HYDROGEN',
  Fuel.GAS: 'GAS',
  Fuel.BIO_MASS: 'BIO_MASS',
  Fuel.KEROSINE: 'KEROSINE',
  Fuel.OTHER: 'OTHER',
};

const _$EnergyLabelEnumMap = {
  EnergyLabel.A: 'A',
  EnergyLabel.B: 'B',
  EnergyLabel.C: 'C',
  EnergyLabel.D: 'D',
  EnergyLabel.E: 'E',
  EnergyLabel.UNKNOWN: 'UNKNOWN',
};

const _$EasyAccessibilityEnumMap = {
  EasyAccessibility.LIFT: 'LIFT',
  EasyAccessibility.ESCALATOR: 'ESCALATOR',
  EasyAccessibility.GROUND_LEVEL: 'GROUND_LEVEL',
  EasyAccessibility.SIGHTIMPAIRMENT: 'SIGHTIMPAIRMENT',
  EasyAccessibility.HEARINGIMPAIRMENT: 'HEARINGIMPAIRMENT',
  EasyAccessibility.WHEELCHAIR: 'WHEELCHAIR',
  EasyAccessibility.UNKNOWN: 'UNKNOWN',
};

const _$GearboxEnumMap = {
  Gearbox.MANUAL: 'MANUAL',
  Gearbox.AUTOMATIC: 'AUTOMATIC',
  Gearbox.SEMIAUTOMATIC: 'SEMIAUTOMATIC',
  Gearbox.UNKNOWN: 'UNKNOWN',
};

const _$PropulsionEnumMap = {
  Propulsion.MUSCLE: 'MUSCLE',
  Propulsion.ELECTRIC: 'ELECTRIC',
  Propulsion.GASOLINE: 'GASOLINE',
  Propulsion.DIESEL: 'DIESEL',
  Propulsion.HYBRID: 'HYBRID',
  Propulsion.LPG: 'LPG',
  Propulsion.HYDROGEN: 'HYDROGEN',
  Propulsion.UNKNOWN: 'UNKNOWN',
};
