import 'package:json_annotation/json_annotation.dart';

part 'sample3.g.dart';

@JsonSerializable()
class Sample3 {
  Sample3(this.value);

  factory Sample3.fromJson(Map<String, dynamic> json) =>
      _$Sample3FromJson(json);

  @JsonKey(
    toJson: _toJson,
    fromJson: _fromJson,
  )
  final DateTime value;

  Map<String, dynamic> toJson() => _$Sample3ToJson(this);

  static int _toJson(DateTime value) => value.millisecondsSinceEpoch;
  static DateTime _fromJson(int value) =>
      DateTime.fromMillisecondsSinceEpoch(value);
}
