import 'package:dart_intl4x_example/dart_intl4x_example.dart';
import 'package:intl4x/intl4x.dart';

void main(List<String> arguments) {
  final arg = arguments.isNotEmpty ? arguments.first : "und";

  final locale = Locale(language: arg);
  print('Locale: ${arg}');
  print('Number Formatting:   ${calculate(3.14, locale)}!');
  print('Datetime Formatting: ${datefmt(locale)}!');
}
