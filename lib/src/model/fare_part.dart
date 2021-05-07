import 'package:json_annotation/json_annotation.dart';
import 'package:sublin_tomp_model/src/model/fare_part_scale_type.dart';
import 'package:sublin_tomp_model/src/model/fare_part_type.dart';
import 'package:sublin_tomp_model/src/model/fare_part_unit_type.dart';

part 'fare_part.g.dart';

@JsonSerializable()
class FarePart {
  double amount;
  double? amountExVat;
  /* ISO 4217 currency code */
  String? currencyCode;
  /* value added tax rate (percentage of amount) */
  double vatRate;
  String? vatCountryCode;
  @FarePartTypeSerialiser()
  FarePartType? type;
  @FarePartUnitTypeSerialiser()
  FarePartUnitType? unitType;
  double? units;
  double? scaleFrom;
  double? scaleTo;
  @FarePartScaleTypeSerialiser()
  FarePartScaleType? scaleType;

  String? name;

  @JsonKey(name: 'class')
  String? farePartClass;

  Object? meta;

  FarePart({
    required this.amount,
    this.amountExVat,
    this.currencyCode,
    required this.vatRate,
    this.vatCountryCode,
    this.type,
    this.unitType,
    this.units,
    this.scaleFrom,
    this.scaleTo,
    this.scaleType,
    this.name,
    this.farePartClass,
    this.meta,
  });

  factory FarePart.fromJson(Map<String, dynamic> json) =>
      _$FarePartFromJson(json);

  Map<String, dynamic> tojson() => _$FarePartToJson(this);

  @override
  String toString() {
    return 'FarePart[amount=$amount, amountExVat=$amountExVat, currencyCode=$currencyCode, vatRate=$vatRate, vatCountryCode=$vatCountryCode, type=$type, unitType=$unitType, units=$units, scaleFrom=$scaleFrom, scaleTo=$scaleTo, scaleType=$scaleType, name=$name, class_=$farePartClass, meta=$meta, ]';
  }
}
