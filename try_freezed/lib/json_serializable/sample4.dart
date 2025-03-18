
import 'package:json_annotation/json_annotation.dart';

part 'sample4.g.dart';

@JsonSerializable()
class Sample4 {
  Sample4(this.value);

  factory Sample4.fromJson(Map<String, dynamic> json) =>
      _$Sample4FromJson(json);

  @EpochDateTimeConverter()
  final DateTime value;

  Map<String, dynamic> toJson() => _$Sample4ToJson(this);
}

class EpochDateTimeConverter implements JsonConverter<DateTime, int> {
  const EpochDateTimeConverter();

  @override
  DateTime fromJson(int json) => DateTime.fromMillisecondsSinceEpoch(json);

  @override
  int toJson(DateTime object) => object.millisecondsSinceEpoch;
}
