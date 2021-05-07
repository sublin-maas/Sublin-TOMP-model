import 'package:json_annotation/json_annotation.dart';

part 'suboperator.g.dart';

@JsonSerializable()
class Suboperator {
  String name;
  String? maasId;
  String? description;
  String? contact;

  Suboperator({required this.name, this.maasId, this.description, this.contact});

  factory Suboperator.fromJson(Map<String, dynamic> json) => _$SuboperatorFromJson(json);

  Map<String, dynamic> toJson() => _$SuboperatorToJson(this);

  @override
  String toString() {
    return 'Suboperator[name=$name, maasId=$maasId, description=$description, contact=$contact, ]';
  }
}
