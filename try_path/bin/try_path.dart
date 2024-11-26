import 'package:try_path/try_path.dart' as try_path;
import 'package:path/path.dart' as p;


void main(List<String> arguments) {
  print('Hello world: ${try_path.calculate()}!');

  // https://pub.dev/packages/path/example
  print('Current path style: ${p.style}');
  print('Current process path: ${p.current}');
  print('Separators');
  for (var entry in [p.posix, p.windows, p.url]) {
    print('  ${entry.style.toString().padRight(7)}: ${entry.separator}');
  }
}
