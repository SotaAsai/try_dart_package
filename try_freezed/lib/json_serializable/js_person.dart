import 'package:json_annotation/json_annotation.dart';

part 'js_person.g.dart';

@JsonSerializable()
class JSPerson {
  final String firstName, lastName;
  final DateTime? dateOfBirth;

  JSPerson({required this.firstName, required this.lastName, this.dateOfBirth});

  factory JSPerson.fromJson(Map<String, dynamic> json) => _$JSPersonFromJson(json);

  Map<String, dynamic> toJson() => _$JSPersonToJson(this);
}
