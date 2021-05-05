import 'package:json_annotation/json_annotation.dart';

enum EasyAccessibility {
  LIFT,
  ESCALATOR,
  GROUND_LEVEL,
  SIGHTIMPAIRMENT,
  HEARINGIMPAIRMENT,
  WHEELCHAIR,
  UNKNOWN
}

class EasyAccessibilitySerialiser
    implements JsonConverter<EasyAccessibility, String> {
  const EasyAccessibilitySerialiser();

  @override
  EasyAccessibility fromJson(String json) {
    switch (json.toUpperCase()) {
      case 'LIFT':
        return EasyAccessibility.LIFT;
      case 'ESCALATOR':
        return EasyAccessibility.ESCALATOR;
      case 'GROUND_LEVEL':
        return EasyAccessibility.GROUND_LEVEL;
      case 'SIGHTIMPAIRMENT':
        return EasyAccessibility.SIGHTIMPAIRMENT;
      case 'HEARINGIMPAIRMENT':
        return EasyAccessibility.HEARINGIMPAIRMENT;
      case 'WHEELCHAIR':
        return EasyAccessibility.WHEELCHAIR;
      default:
        return EasyAccessibility.UNKNOWN;
    }
  }

  @override
  String toJson(EasyAccessibility object) {
    switch (object) {
      case EasyAccessibility.LIFT:
        return 'LIFT';
      case EasyAccessibility.ESCALATOR:
        return 'ESCALATOR';
      case EasyAccessibility.GROUND_LEVEL:
        return 'GROUND_LEVEL';
      case EasyAccessibility.SIGHTIMPAIRMENT:
        return 'SIGHTIMPAIRMENT';
      case EasyAccessibility.HEARINGIMPAIRMENT:
        return 'HEARINGIMPAIRMENT';
      case EasyAccessibility.WHEELCHAIR:
        return 'WHEELCHAIR';
      case EasyAccessibility.UNKNOWN:
        return 'UNKNOWN';
    }
  }
}
