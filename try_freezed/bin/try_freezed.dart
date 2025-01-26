import 'package:try_freezed/freezed/person.dart';
import 'package:try_freezed/try_freezed.dart' as try_freezed;

void main(List<String> arguments) {
  print('Hello world: ${try_freezed.calculate()}!');

  final person = Person(firstName: "taro", lastName: "tanaka", age: 34);
  print(person);
  final person2 = person.copyWith(firstName: "jiro", age: 31);
  print(person2);
  print("${person.toJson()}");
  print("${person2.toJson()}");
}
