import 'package:json_annotation/json_annotation.dart';

enum LegState {
  NOT_STARTED,
  PREPARING,
  IN_USE,
  PAUSED,
  FINISHING,
  FINISHED,
  ISSUE_REPORTED,
  CANCELLED,
  UNKNOWN
}

class LegStateSerialiser implements JsonConverter<LegState?, String?> {

  const LegStateSerialiser();

  @override
  LegState? fromJson(String? json) {
    if (json == null) return null;

    switch (json) {
      case 'NOT_STARTED':
        return LegState.NOT_STARTED;
      case 'PREPARING':
        return LegState.PREPARING;
      case 'IN_USE':
        return LegState.IN_USE;
      case 'PAUSED':
        return LegState.PAUSED;
      case 'FINISHING':
        return LegState.FINISHING;
      case 'FINISHED':
        return LegState.FINISHED;
      case 'ISSUE_REPORTED':
        return LegState.ISSUE_REPORTED;
      case 'CANCELLED':
        return LegState.CANCELLED;
      default:
        return LegState.UNKNOWN;
    }
  }

  @override
  String? toJson(LegState? object) {
    if (object == null) return null;
    switch (object) {
      case LegState.NOT_STARTED:
        return 'NOT_STARTED';
      case LegState.PREPARING:
        return 'PREPARING';
      case LegState.IN_USE:
        return 'IN_USE';
      case LegState.PAUSED:
        return 'PAUSED';
      case LegState.FINISHING:
        return 'FINISHING';
      case LegState.FINISHED:
        return 'FINISHED';
      case LegState.ISSUE_REPORTED:
        return 'ISSUE_REPORTED';
      case LegState.CANCELLED:
        return 'CANCELED';
      case LegState.UNKNOWN:
        return 'UNKNOWN';
    }
  }
}
