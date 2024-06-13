import 'package:dart_intl4x_example/dart_intl4x_example.dart';
import 'package:intl4x/intl4x.dart';

void main(List<String> arguments) {
  final arg = arguments.isNotEmpty ? arguments.first : '3.14';

  final locale = Locale(language: 'en', region: 'US');
  print('Formatted: ${calculate(num.parse(arg), locale)}!');
}
