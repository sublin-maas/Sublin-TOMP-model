import 'package:json_annotation/json_annotation.dart';

enum EnergyLabel { A, B, C, D, E, UNKNOWN }

class EnergyLabelSerialiser implements JsonConverter<EnergyLabel?, String?> {
  const EnergyLabelSerialiser();

  @override
  EnergyLabel? fromJson(String? json) {
    if (json == null) return null;

    switch (json.toUpperCase()) {
      case 'A':
        return EnergyLabel.A;
      case 'B':
        return EnergyLabel.B;
      case 'C':
        return EnergyLabel.C;
      case 'D':
        return EnergyLabel.D;
      case 'E':
        return EnergyLabel.E;
      default:
        return EnergyLabel.UNKNOWN;
    }
  }

  @override
  String? toJson(EnergyLabel? object) {
    if (object == null) return null;

    switch (object) {
      case EnergyLabel.A:
        return 'A';
      case EnergyLabel.B:
        return 'B';
      case EnergyLabel.C:
        return 'C';
      case EnergyLabel.D:
        return 'D';
      case EnergyLabel.E:
        return 'E';
      case EnergyLabel.UNKNOWN:
        return 'UNKNOWN';
    }
  }
}
