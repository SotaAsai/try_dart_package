
import 'package:freezed_annotation/freezed_annotation.dart';

part 'model.freezed.dart';
part 'model.g.dart';

@freezed
abstract class Model with _$Model {
  factory Model.first(String a) = First;
  factory Model.second(int b, bool c) = Second;

  factory Model.fromJson(Map<String, dynamic> json) => _$ModelFromJson(json);
}