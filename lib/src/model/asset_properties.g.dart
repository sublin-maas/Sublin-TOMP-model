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
        const EnergyLabelSerialiser().fromJson(json['energyLabel'] as String?),
    co2PerKm: (json['co2PerKm'] as num?)?.toDouble(),
    brand: json['brand'] as String?,
    model: json['model'] as String?,
    buildingYear: json['buildingYear'] as int?,
    travelAbroad: json['travelAbroad'] as bool?,
    airConditioning: json['airConditioning'] as bool?,
    cabrio: json['cabrio'] as bool?,
    colour: json['colour'] as String?,
    cargo: json['cargo'] as String?,
    easyAccessibility: const EasyAccessibilitySerialiser()
        .fromJson(json['easyAccessibility'] as String?),
    gears: json['gears'] as int?,
    gearbox: const GearboxSerialiser().fromJson(json['gearbox'] as String?),
    image: json['image'] as String?,
    infantSeat: json['infantSeat'] as bool?,
    persons: json['persons'] as int?,
    pets: json['pets'] as bool?,
    propulsion:
        const PropulsionSerialiser().fromJson(json['propulsion'] as String?),
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
      'energyLabel': const EnergyLabelSerialiser().toJson(instance.energyLabel),
      'co2PerKm': instance.co2PerKm,
      'brand': instance.brand,
      'model': instance.model,
      'buildingYear': instance.buildingYear,
      'travelAbroad': instance.travelAbroad,
      'airConditioning': instance.airConditioning,
      'cabrio': instance.cabrio,
      'colour': instance.colour,
      'cargo': instance.cargo,
      'easyAccessibility': const EasyAccessibilitySerialiser()
          .toJson(instance.easyAccessibility),
      'gears': instance.gears,
      'gearbox': const GearboxSerialiser().toJson(instance.gearbox),
      'image': instance.image,
      'infantSeat': instance.infantSeat,
      'persons': instance.persons,
      'pets': instance.pets,
      'propulsion': const PropulsionSerialiser().toJson(instance.propulsion),
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
