import 'package:json_annotation/json_annotation.dart';

part 'sample1.g.dart';

@JsonSerializable()
class Sample1 {
  Sample1(this.value);

  final Sample2 value;

  factory Sample1.fromJson(Map<String, dynamic> json) =>
      _$Sample1FromJson(json);

  Map<String, dynamic> toJson() => _$Sample1ToJson(this);
}

class Sample2 {
  Sample2(this.value);

  final int value;
  factory Sample2.fromJson(int value) => Sample2(value);

  int toJson() => value;
}
