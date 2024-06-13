import 'package:intl4x/intl4x.dart';
import 'package:intl4x/number_format.dart';
import 'package:intl4x/datetime_format.dart';

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

String datefmt(Locale locale) {
  var date = DateTime.now();
  return Intl(locale: locale)
      .datetimeFormat(const DateTimeFormatOptions(
        hour: TimeStyle.numeric,
        clockstyle: ClockStyle(is12Hour: true),
        timeZone: 'UTC',
      ))
      .format(date);
}
