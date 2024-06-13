import 'package:intl4x/intl4x.dart';

String calculate(num i, Locale locale) {
  return Intl(locale: locale).numberFormat().format(i);
}
