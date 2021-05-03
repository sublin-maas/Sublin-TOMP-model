import 'package:json_annotation/json_annotation.dart';

part 'phone.g.dart';

@JsonSerializable()
class Phone {
  bool preferred;
  String number;
  String kind;
  String type;

  Phone(
      {required this.preferred,
      required this.number,
      required this.kind,
      required this.type});

  factory Phone.fromJson(Map<String, dynamic> json) => _$PhoneFromJson(json);

  Map<String, dynamic> toJson() => _$PhoneToJson(this);

  @override
  String toString() {
    return 'Phone[preferred=$preferred, number=$number, kind=$kind, type=$type, ]';
  }
}
