// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'js_person.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JSPerson _$JSPersonFromJson(Map<String, dynamic> json) => JSPerson(
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      dateOfBirth: json['dateOfBirth'] == null
          ? null
          : DateTime.parse(json['dateOfBirth'] as String),
    );

Map<String, dynamic> _$JSPersonToJson(JSPerson instance) => <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'dateOfBirth': instance.dateOfBirth?.toIso8601String(),
    };
