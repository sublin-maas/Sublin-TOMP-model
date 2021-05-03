// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Customer _$CustomerFromJson(Map<String, dynamic> json) {
  return Customer(
    isValidated: json['isValidated'] as bool,
    age: json['age'] as int,
    referenceNumber: json['referenceNumber'] as String,
    cardTypes: (json['cardTypes'] as List<dynamic>)
        .map((e) => CardType.fromJson(e as Map<String, dynamic>))
        .toList(),
    licenseTypes: (json['licenseTypes'] as List<dynamic>)
        .map((e) => LicenseType.fromJson(e as Map<String, dynamic>))
        .toList(),
    requirements:
        Requirements.fromJson(json['requirements'] as Map<String, dynamic>),
    id: json['id'] as String,
    travelerReference: json['travelerReference'] as String,
    initials: json['initials'] as String,
    firstName: json['firstName'] as String,
    lastName: json['lastName'] as String,
    middleName: json['middleName'] as String,
    prefix: json['prefix'] as String,
    postfix: json['postfix'] as String,
    phones: (json['phones'] as List<dynamic>)
        .map((e) => Phone.fromJson(e as Map<String, dynamic>))
        .toList(),
    email: json['email'] as String,
    birthDate: DateTime.parse(json['birthDate'] as String),
    address: Address.fromJson(json['address'] as Map<String, dynamic>),
    photo: json['photo'] as String,
    cards: (json['cards'] as List<dynamic>)
        .map((e) => Card.fromJson(e as Map<String, dynamic>))
        .toList(),
    licenses: (json['licenses'] as List<dynamic>)
        .map((e) => License.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$CustomerToJson(Customer instance) => <String, dynamic>{
      'isValidated': instance.isValidated,
      'age': instance.age,
      'referenceNumber': instance.referenceNumber,
      'cardTypes': instance.cardTypes,
      'licenseTypes': instance.licenseTypes,
      'requirements': instance.requirements,
      'id': instance.id,
      'travelerReference': instance.travelerReference,
      'initials': instance.initials,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'middleName': instance.middleName,
      'prefix': instance.prefix,
      'postfix': instance.postfix,
      'phones': instance.phones,
      'email': instance.email,
      'birthDate': instance.birthDate.toIso8601String(),
      'address': instance.address,
      'photo': instance.photo,
      'cards': instance.cards,
      'licenses': instance.licenses,
    };
