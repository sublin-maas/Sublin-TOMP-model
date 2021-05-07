import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class Lock {
  final String? bdAddress;
  final String? deviceName;

  Lock({this.bdAddress, this.deviceName});

  factory Lock.fromJson(Map<String, dynamic> json) => _$LockFromJson(json);

  Map<String, dynamic> toJson() => _$LockToJson(this);
}
