import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';

import 'package:flutter_localizations/flutter_localizations.dart';

import 'package:intl/date_symbol_data_custom.dart' as date_symbol_data_custom;
import 'package:intl/date_symbols.dart' as intl;
import 'package:intl/intl.dart' as intl;

const tkDateSymbols = {
  'NAME': 'tk',
  'ERAS': <dynamic>[
    'b.e.ö.',
    'b.e.s.',
  ],
  'ERANAMES': <dynamic>[
    'biziň eramyzdan öň',
    'biziň eramyzdan soň',
  ],
  'NARROWMONTHS': <dynamic>[
    'Ý',
    'F',
    'M',
    'A',
    'M',
    'I',
    'I',
    'A',
    'S',
    'O',
    'N',
    'D',
  ],
  'STANDALONENARROWMONTHS': <dynamic>[
    'Ý',
    'F',
    'M',
    'A',
    'M',
    'I',
    'I',
    'A',
    'S',
    'O',
    'N',
    'D',
  ],
  'MONTHS': <dynamic>[
    'ýanwar',
    'fewral',
    'mart',
    'aprel',
    'maý',
    'iýun',
    'iýul',
    'awgust',
    'sentýabr',
    'oktýabr',
    'noýabr',
    'dekabr',
  ],
  'STANDALONEMONTHS': <dynamic>[
    'ýanwar',
    'fewral',
    'mart',
    'aprel',
    'maý',
    'iýun',
    'iýul',
    'awgust',
    'sentýabr',
    'oktýabr',
    'noýabr',
    'dekabr',
  ],
  'SHORTMONTHS': <dynamic>[
    'ýan',
    'few',
    'mar',
    'apr',
    'maý',
    'iýun',
    'iýul',
    'awg',
    'sen',
    'okt',
    'noý',
    'dek',
  ],
  'STANDALONESHORTMONTHS': <dynamic>[
    'ýan',
    'few',
    'mar',
    'apr',
    'maý',
    'iýun',
    'iýul',
    'awg',
    'sen',
    'okt',
    'noý',
    'dek',
  ],
  'WEEKDAYS': <dynamic>[
    'duşenbe',
    'sişenbe',
    'çarşenbe',
    'penşenbe',
    'anna',
    'şenbe',
    'ýekşenbe',
  ],
  'STANDALONEWEEKDAYS': <dynamic>[
    'duşenbe',
    'sişenbe',
    'çarşenbe',
    'penşenbe',
    'anna',
    'şenbe',
    'ýekşenbe',
  ],
  'SHORTWEEKDAYS': <dynamic>[
    'Duş',
    'Siş',
    'Çar',
    'Pen',
    'Ann',
    'Şen',
    'Ýek',
  ],
  'STANDALONESHORTWEEKDAYS': <dynamic>[
    'Duş',
    'Siş',
    'Çar',
    'Pen',
    'Ann',
    'Şen',
    'Ýek',
  ],
  'NARROWWEEKDAYS': <dynamic>[
    'D',
    'S',
    'Ç',
    'P',
    'A',
    'Ş',
    'Ý',
  ],
  'STANDALONENARROWWEEKDAYS': <dynamic>[
    'D',
    'S',
    'Ç',
    'P',
    'A',
    'Ş',
    'Ý',
  ],
  'SHORTQUARTERS': <dynamic>[
    '1. çär.',
    '2. çär.',
    '3. çär.',
    '4. çär.',
  ],
  'QUARTERS': <dynamic>[
    '1. çär.',
    '2. çär.',
    '3. çär.',
    '4. çär.',
  ],
  'AMPMS': <dynamic>[
    'günortadan öň',
    'günortadan soň',
  ],
  'DATEFORMATS': <dynamic>[
    'd MMM y',
    'd MMMM y',
    'd MMMM y, EEEE',
    'd MMMM y, EEEE',
  ],
  'TIMEFORMATS': <dynamic>[
    'HH:mm:ss zzzz',
    'HH:mm:ss z',
    'HH:mm:ss',
    'HH:mm',
  ],
  'AVAILABLEFORMATS': null,
  'FIRSTDAYOFWEEK': 0,
  'WEEKENDRANGE': <dynamic>[
    5,
    6,
  ],
  'FIRSTWEEKCUTOFFDAY': 3,
  'DATETIMEFORMATS': <dynamic>[
    '{1} {0}',
    '{1} \'kl\'. {0}',
    '{1}, {0}',
    '{1}, {0}',
  ],
};
const tkLocaleDatePatterns = {
  'd': 'd.',
  'E': 'ccc',
  'EEEE': 'cccc',
  'LLL': 'LLL',
// #enddocregion Date
  'LLLL': 'LLLL',
  'M': 'L.',
  'Md': 'd.M.',
  'MEd': 'EEE d.M.',
  'MMM': 'LLL',
  'MMMd': 'd. MMM',
  'MMMEd': 'EEE d. MMM',
  'MMMM': 'LLLL',
  'MMMMd': 'd. MMMM',
  'MMMMEEEEd': 'EEEE d. MMMM',
  'QQQ': 'QQQ',
  'QQQQ': 'QQQQ',
  'y': 'y',
  'yM': 'M.y',
  'yMd': 'd.M.y',
  'yMEd': 'EEE d.MM.y',
  'yMMM': 'MMM y',
  'yMMMd': 'd. MMM y',
  'yMMMEd': 'EEE d. MMM y',
  'yMMMM': 'MMMM y',
  'yMMMMd': 'd. MMMM y',
  'yMMMMEEEEd': 'EEEE d. MMMM y',
  'yQQQ': 'QQQ y',
  'yQQQQ': 'QQQQ y',
  'H': 'HH',
  'Hm': 'HH:mm',
  'Hms': 'HH:mm:ss',
  'j': 'HH',
  'jm': 'HH:mm',
  'jms': 'HH:mm:ss',
  'jmv': 'HH:mm v',
  'jmz': 'HH:mm z',
  'jz': 'HH z',
  'm': 'm',
  'ms': 'mm:ss',
  's': 's',
  'v': 'v',
  'z': 'z',
  'zzzz': 'zzzz',
  'ZZZZ': 'ZZZZ',
};

class _TkCupertinoLocalizationsDelegate
    extends LocalizationsDelegate<CupertinoLocalizations> {
  const _TkCupertinoLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'tk';

  @override
  Future<CupertinoLocalizations> load(Locale locale) async {
    final String localeName = intl.Intl.canonicalizedLocale(locale.toString());

    // The locale (in this case `tk`) needs to be initialized into the custom
    // date symbols and patterns setup that Flutter uses.
    date_symbol_data_custom.initializeDateFormattingCustom(
      locale: localeName,
      patterns: tkLocaleDatePatterns,
      symbols: intl.DateSymbols.deserializeFromMap(tkDateSymbols),
    );
    return SynchronousFuture<CupertinoLocalizations>(
      TkCupertinoLocalizations(
        localeName: localeName,
        // The `intl` library's NumberFormat class is generated from CLDR data
        // (see https://github.com/dart-lang/i18n/blob/main/pkgs/intl/lib/number_symbols_data.dart).
        // Unfortunately, there is no way to use a locale that isn't defined in
        // this map and the only way to work around this is to use a listed
        // locale's NumberFormat symbols. So, here we use the number formats
        // for 'en_US' instead.
        decimalFormat: intl.NumberFormat('#,##0.###', 'en_US'),

        // DateFormat here will use the symbols and patterns provided in the
        // `date_symbol_data_custom.initializeDateFormattingCustom` call above.
        // However, an alternative is to simply use a supported locale's
        // DateFormat symbols, similar to NumberFormat above.
        fullYearFormat: intl.DateFormat('y', localeName),
        mediumDateFormat: intl.DateFormat('EEE, MMM d', localeName),
        dayFormat: intl.DateFormat('d', localeName),
        singleDigitHourFormat: intl.DateFormat('HH', localeName),
        singleDigitMinuteFormat: intl.DateFormat('m', localeName),
        doubleDigitMinuteFormat: intl.DateFormat('mm', localeName),
        singleDigitSecondFormat: intl.DateFormat('s', localeName),
      ),
    );
  }

  @override
  bool shouldReload(_TkCupertinoLocalizationsDelegate old) => false;
}

class TkCupertinoLocalizations extends GlobalCupertinoLocalizations {
  const TkCupertinoLocalizations({
    super.localeName = 'tk',
    required super.fullYearFormat,
    required super.mediumDateFormat,
    required super.decimalFormat,
    required super.dayFormat,
    required super.singleDigitHourFormat,
    required super.singleDigitMinuteFormat,
    required super.doubleDigitMinuteFormat,
    required super.singleDigitSecondFormat,
  });

  static const LocalizationsDelegate<CupertinoLocalizations> delegate =
      _TkCupertinoLocalizationsDelegate();

  @override
  String get alertDialogLabel => r'Bildiriş';

  @override
  String get anteMeridiemAbbreviation => r'AM';

  @override
  String get copyButtonLabel => r'Kopýalamak';

  @override
  String get cutButtonLabel => r'Kesmek';

  @override
  String get datePickerDateOrderString => r'dmy';

  @override
  String get datePickerDateTimeOrderString => r'date_time_dayPeriod';

  @override
  String? get datePickerHourSemanticsLabelOther => r'Sagat';

  @override
  String? get datePickerMinuteSemanticsLabelOther => r'Minut';

  @override
  String get modalBarrierDismissLabel => r'Yza';

  @override
  String get noSpellCheckReplacementsLabel => r'Ýalňyşlykleri ýok';

  @override
  String get pasteButtonLabel => r'Goýmak';
  @override
  String get postMeridiemAbbreviation => r'PM';

  @override
  String get searchTextFieldPlaceholderLabel => r'Gözleg';

  @override
  String get selectAllButtonLabel => r'Hemmesini saýla';

  @override
  String get tabSemanticsLabelRaw => r'Tab $tabIndex of $tabCount';

  @override
  String? get timerPickerHourLabelOther => r'Sagat';

  @override
  String? get timerPickerMinuteLabelOther => r'Minut';

  @override
  String? get timerPickerSecondLabelOther => r'Sekunt';

  @override
  String get todayLabel => 'Bugün';

  @override
  String get lookUpButtonLabel => "Gözlemek";

  @override
  String get menuDismissLabel => "Aýyrmak";

  @override
  // TODO: implement searchWebButtonLabel
  String get searchWebButtonLabel => "Gözlemek";

  @override
  // TODO: implement shareButtonLabel
  String get shareButtonLabel => "Paýlaş";
}
