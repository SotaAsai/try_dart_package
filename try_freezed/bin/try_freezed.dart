import 'package:try_freezed/freezed/book.dart';
import 'package:try_freezed/freezed/model.dart';
import 'package:try_freezed/freezed/person.dart';
import 'package:try_freezed/freezed/todo.dart';
import 'package:try_freezed/json_serializable/js_person.dart';
import 'package:try_freezed/json_serializable/sample1.dart';
import 'package:try_freezed/json_serializable/sample3.dart';
// import 'package:try_freezed/try_freezed.dart' as try_freezed;

void main(List<String> arguments) {
  // print('Hello world: ${try_freezed.calculate()}!');

  // _execute();

  final jsPerson = JSPerson(firstName: '卓也', lastName: '大西');
  print(jsPerson);
  print(jsPerson.toJson());
  print(JSPerson.fromJson(jsPerson.toJson()));

  final sample1 = Sample1(Sample2(8));
  print(sample1);
  print(sample1.toJson());
  /*
   生成されたコードを見れば例外が発生するのは明らか
   instance.value.toJson()と手動で変更すると動く
   */
  // print(Sample1.fromJson(sample1.toJson()));

  final sample3 = Sample3(DateTime.now());
  print(sample3);
  print(sample3.toJson());
  final sample3_2 = Sample3.fromJson(sample3.toJson());
  print(sample3_2.value);
}

void _execute() {
  print("Personの出力");
  final person = Person(firstName: "taro", lastName: "tanaka", age: 34);
  print(person);
  final person2 = person.copyWith(firstName: "jiro", age: 31);
  print(person2);
  print("${person.toJson()}");
  print("${person2.toJson()}");

  print("Bookの出力");
  final book = Book(
      title: "Macbeth", author: "Shakespeare", publishedAt: DateTime(1606));
  print(book);
  final book2 = book.copyWith(title: "Hamlet", publishedAt: DateTime(1601));
  print(book2);

  print("Todoの出力");
  final todo = Todo(
      title: "Flutterの学習",
      detail: "公式ドキュメントの読み込み",
      dueDate: DateTime(2025, 1, 31));
  print(todo);
  final title = todo.title;
  print('タイトル：${todo.title}');
  final todo2 = todo.copyWith(title: "生成AIの学習", detail: "『コード×AI』の読了");
  print(todo2);
  //以下はエラーが発生。freezedパッケージのReadmeにヒントがある
  // final todo3 = Todo.fromJson({
  //   "title": "Firebaseの学習",
  //   "detail": "youtubeチャンネルの最新動画を視聴",
  //   "dueDate": DateTime(2025, 2, 5)
  // });
  // print(todo3);

  print('Modelの出力');
  final model = Model.first("rectangle");
  print(model);
  final model2 = Model.second(34, false);
  print(model2);
  print("${model.toJson()}");
  print("${model2.toJson()}");
  // specific constructorの場合だとプロパティにアクセスできない
  // final a = model.a;

  final modelFromJson = Model.fromJson(model.toJson());
  print(modelFromJson);
}
