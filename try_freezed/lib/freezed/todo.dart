
import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo.freezed.dart';
part 'todo.g.dart';

@freezed
class Todo with _$Todo {
  const factory Todo({
    required String title,
    required String detail,
    required DateTime dueDate,
  }) = _Todo;

  factory Todo.fromJson(Map<String, Object?> json) => _$TodoFromJson(json);
}
