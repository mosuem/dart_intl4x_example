import 'package:intl4x/intl4x.dart';
import 'package:intl4x/number_format.dart';

String calculate(num i, Locale locale) {
  return Intl(locale: locale)
      .numberFormat(
        NumberFormatOptions.custom(
          digits: Digits.withFractionDigits(
            maximum: 6,
            minimum: 5,
          ),
        ),
      )
      .format(i);
}
