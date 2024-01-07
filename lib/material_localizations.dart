import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
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

class _TkMaterialLocalizationsDelegate
    extends LocalizationsDelegate<MaterialLocalizations> {
  const _TkMaterialLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'tk';

  @override
  Future<MaterialLocalizations> load(Locale locale) async {
    final String localeName = intl.Intl.canonicalizedLocale(locale.toString());

    // The locale (in this case `tk`) needs to be initialized into the custom
    // date symbols and patterns setup that Flutter uses.
    date_symbol_data_custom.initializeDateFormattingCustom(
      locale: localeName,
      patterns: tkLocaleDatePatterns,
      symbols: intl.DateSymbols.deserializeFromMap(tkDateSymbols),
    );
    return SynchronousFuture<MaterialLocalizations>(
      TkMaterialLocalizations(
        localeName: localeName,
        // The `intl` library's NumberFormat class is generated from CLDR data
        // (see https://github.com/dart-lang/i18n/blob/main/pkgs/intl/lib/number_symbols_data.dart).
        // Unfortunately, there is no way to use a locale that isn't defined in
        // this map and the only way to work around this is to use a listed
        // locale's NumberFormat symbols. So, here we use the number formats
        // for 'en_US' instead.
        decimalFormat: intl.NumberFormat('#,##0.###', 'en_US'),
        twoDigitZeroPaddedFormat: intl.NumberFormat('00', 'en_US'),
        // DateFormat here will use the symbols and patterns provided in the
        // `date_symbol_data_custom.initializeDateFormattingCustom` call above.
        // However, an alternative is to simply use a supported locale's
        // DateFormat symbols, similar to NumberFormat above.
        fullYearFormat: intl.DateFormat('y', localeName),
        compactDateFormat: intl.DateFormat('yMd', localeName),
        shortDateFormat: intl.DateFormat('yMMMd', localeName),
        mediumDateFormat: intl.DateFormat('EEE, MMM d', localeName),
        longDateFormat: intl.DateFormat('EEEE, MMMM d, y', localeName),
        yearMonthFormat: intl.DateFormat('MMMM y', localeName),
        shortMonthDayFormat: intl.DateFormat('MMM d'),
      ),
    );
  }

  @override
  bool shouldReload(_TkMaterialLocalizationsDelegate old) => false;
}

class TkMaterialLocalizations extends GlobalMaterialLocalizations {
  const TkMaterialLocalizations({
    super.localeName = 'tk',
    required super.fullYearFormat,
    required super.compactDateFormat,
    required super.shortDateFormat,
    required super.mediumDateFormat,
    required super.longDateFormat,
    required super.yearMonthFormat,
    required super.shortMonthDayFormat,
    required super.decimalFormat,
    required super.twoDigitZeroPaddedFormat,
  });
// #docregion Getters
  @override
  String get moreButtonTooltip => r'Doly';

  @override
  String get aboutListTileTitleRaw => r'$applicationName barada';

  @override
  String get alertDialogLabel => r'Bildiriş';

// #enddocregion Getters

  @override
  String get anteMeridiemAbbreviation => r'öýländen öň';

  @override
  String get backButtonTooltip => r'Yza';

  @override
  String get cancelButtonLabel => r'Ýatyrmak';

  @override
  String get closeButtonLabel => r'Ýapmak';

  @override
  String get closeButtonTooltip => r'Ýapmak';

  @override
  String get collapsedIconTapHint => r'Ulalt';

  @override
  String get continueButtonLabel => r'Dowam et';

  @override
  String get copyButtonLabel => r'Kopýalamak';

  @override
  String get cutButtonLabel => r'Kesmek';

  @override
  String get deleteButtonTooltip => r'Pozmak';

  @override
  String get dialogLabel => r'Dialog';

  @override
  String get drawerLabel => r'Nawigasiýa menýusy';

  @override
  String get expandedIconTapHint => r'Ýap';

  @override
  String get firstPageTooltip => r'Birinji sahypa';

  @override
  String get hideAccountsLabel => r'Hasaplary gizle';

  @override
  String get lastPageTooltip => r'Soňky sahypa';

  @override
  String get licensesPageTitle => r'Lisenziýalar';

  @override
  String get modalBarrierDismissLabel => r'Yza';

  @override
  String get nextMonthTooltip => r'Indiki aý';

  @override
  String get nextPageTooltip => r'Indiki sahypa';

  @override
  String get okButtonLabel => r'Boldy';

  @override
  // A custom drawer tooltip message.
  String get openAppDrawerTooltip => r'Nawigasiýa menýusy'; // Custom Navigation Menu Tooltip

// #docregion Raw
  @override
  String get pageRowsInfoTitleRaw => r'$firstRow–$lastRow of $rowCount'; // TODO

  @override
  String get pageRowsInfoTitleApproximateRaw =>
      r'$firstRow–$lastRow of about $rowCount'; // TODO
// #enddocregion Raw

  @override
  String get pasteButtonLabel => r'ÝELME'; // PASTE

  @override
  String get popupMenuLabel => r'Açylýan menýu';

  @override
  String get menuBarMenuLabel => r'Menýu çyzgysy'; // TODO: Menu Bar Label

  @override
  String get postMeridiemAbbreviation => r'PM'; // TODO

  @override
  String get previousMonthTooltip => r'Öňki aý';

  @override
  String get previousPageTooltip => r'Öňki sahypa';

  @override
  String get refreshIndicatorSemanticLabel => r'Täzele';

  @override
  String? get remainingTextFieldCharacterCountFew => null;

  @override
  String? get remainingTextFieldCharacterCountMany => null;

  @override
  String get remainingTextFieldCharacterCountOne => r'1 nyşan galdy';

  @override
  String get remainingTextFieldCharacterCountOther =>
      r'$remainingCount nyşan galdy';

  @override
  String? get remainingTextFieldCharacterCountTwo => null;

  @override
  String get remainingTextFieldCharacterCountZero => r'Nyşanlar galmady';

  @override
  String get reorderItemDown => r'Aşak süýşür';

  @override
  String get reorderItemLeft => r'Çepe süýşür';

  @override
  String get reorderItemRight => r'Saga süýşür';

  @override
  String get reorderItemToEnd => r'Ahyryna geç';

  @override
  String get reorderItemToStart => r'Başyna geç';

  @override
  String get reorderItemUp => r'Ýokary süýşür';

  @override
  String get rowsPerPageTitle => r'Sahypa hatarlary:';

  @override
  ScriptCategory get scriptCategory => ScriptCategory.englishLike;

  @override
  String get searchFieldLabel => r'Gözle';

  @override
  String get selectAllButtonLabel => r'ÄHLISINI SAÝLA';

  @override
  String? get selectedRowCountTitleFew => null;

  @override
  String? get selectedRowCountTitleMany => null;

  @override
  String get selectedRowCountTitleOne => r'1 element saýlandy';

  @override
  String get selectedRowCountTitleOther => r'$selectedRowCount element saýlandy';

  @override
  String? get selectedRowCountTitleTwo => null;

  @override
  String get selectedRowCountTitleZero => r'Hiç zat saýlanmady';

  @override
  String get showAccountsLabel => r'Hasaplary görkez';

  @override
  String get showMenuTooltip => r'Menýu görkez';

  @override
  String get signedInLabel => r'Hasaba girdi';

  @override
  String get tabLabelRaw => r'Tab $tabIndex of $tabCount'; // TODO

  @override
  TimeOfDayFormat get timeOfDayFormatRaw => TimeOfDayFormat.h_colon_mm_space_a;

  @override
  String get timePickerHourModeAnnouncement => r'Sagatlary saýlaň';

  @override
  String get timePickerMinuteModeAnnouncement => r'Minutlary saýlaň';

  @override
  String get viewLicensesButtonLabel => r'YGTYÝARNAMALARY GÖRÜŇ';

  @override
  List<String> get narrowWeekdays =>
      const <String>['S', 'M', 'T', 'W', 'T', 'F', 'S']; // TODO

  @override
  int get firstDayOfWeekIndex => 0;

  static const LocalizationsDelegate<MaterialLocalizations> delegate =
      _TkMaterialLocalizationsDelegate();

  @override
  String get calendarModeButtonLabel => r'Senenama geç';

  @override
  String get dateHelpText => r'mm/dd/yyyy'; // TODO

  @override
  String get dateInputLabel => r'Sene gir'; // Enter date

  @override
  String get dateOutOfRangeLabel => r'Out of range.'; // TODO

  @override
  String get datePickerHelpText => r'SENE SAÝLA';

  @override
  String get dateRangeEndDateSemanticLabelRaw => r'Ahyrky senesi $fullDate';

  @override
  String get dateRangeEndLabel => r'Ahyrky senesi';

  @override
  String get dateRangePickerHelpText => 'DÖWRÜNI SAÝLAŇ'; // TODO: SELECT RANGE

  @override
  String get dateRangeStartDateSemanticLabelRaw => 'Başlangyç senesi \$fullDate';

  @override
  String get dateRangeStartLabel => 'Başlangyç senesi';

  @override
  String get dateSeparator => '/';

  @override
  String get dialModeButtonLabel => 'Switch to dial picker mode'; // TODO

  @override
  String get inputDateModeButtonLabel => 'Girişe geçiň';

  @override
  String get inputTimeModeButtonLabel => 'Tekst giriziş tertibine geçiň';

  @override
  String get invalidDateFormatLabel => 'Nädogry format.';

  @override
  String get invalidDateRangeLabel => 'Nädogry aralyk.';

  @override
  String get invalidTimeLabel => 'Dogry wagt giriziň';

  @override
  String get licensesPackageDetailTextOther => '\$licenseCount ygtyýarnamalary';

  @override
  String get saveButtonLabel => 'TYGŞYTLAŇ';  // TODO: SAVE

  @override
  String get selectYearSemanticsLabel => 'Ýyl saýlaň';

  @override
  String get timePickerDialHelpText => 'WAGTY SAÝLAŇ';

  @override
  String get timePickerHourLabel => 'Sagat';

  @override
  String get timePickerInputHelpText => 'WAGTY GIRIZIŇ';

  @override
  String get timePickerMinuteLabel => 'Minut';

  @override
  String get unspecifiedDate => 'Sene';

  @override
  String get unspecifiedDateRange => 'Sene aralygy';

  @override
  String get keyboardKeyAlt => 'Alt'; // TODO

  @override
  String get keyboardKeyAltGraph => 'AltGr'; // TODO

  @override
  String get keyboardKeyBackspace => 'Backspace'; // TODO

  @override
  String get keyboardKeyCapsLock => 'Caps Lock'; // TODO

  @override
  String get keyboardKeyChannelDown => 'Channel Down'; // TODO

  @override
  String get keyboardKeyChannelUp => 'Channel Up'; // TODO

  @override
  String get keyboardKeyControl => 'Ctrl'; // TODO

  @override
  String get keyboardKeyDelete => 'Del'; // TODO

  @override
  String get keyboardKeyEject => 'Eject'; // TODO

  @override
  String get keyboardKeyEnd => 'End'; // TODO

  @override
  String get keyboardKeyEscape => 'Esc'; // TODO

  @override
  String get keyboardKeyFn => 'Fn'; // TODO

  @override
  String get keyboardKeyHome => 'Home'; // TODO

  @override
  String get keyboardKeyInsert => 'Insert'; // TODO

  @override
  String get keyboardKeyMeta => 'Meta'; // TODO

  @override
  String get keyboardKeyMetaMacOs => 'Command'; // TODO

  @override
  String get keyboardKeyMetaWindows => 'Win'; // TODO

  @override
  String get keyboardKeyNumLock => 'Num Lock'; // TODO

  @override
  String get keyboardKeyNumpad0 => 'Num 0'; // TODO

  @override
  String get keyboardKeyNumpad1 => 'Num 1'; // TODO

  @override
  String get keyboardKeyNumpad2 => 'Num 2'; // TODO

  @override
  String get keyboardKeyNumpad3 => 'Num 3'; // TODO

  @override
  String get keyboardKeyNumpad4 => 'Num 4'; // TODO

  @override
  String get keyboardKeyNumpad5 => 'Num 5'; // TODO

  @override
  String get keyboardKeyNumpad6 => 'Num 6'; // TODO

  @override
  String get keyboardKeyNumpad7 => 'Num 7'; // TODO

  @override
  String get keyboardKeyNumpad8 => 'Num 8'; // TODO

  @override
  String get keyboardKeyNumpad9 => 'Num 9'; // TODO

  @override
  String get keyboardKeyNumpadAdd => 'Num  +'; // TODO

  @override
  String get keyboardKeyNumpadComma => 'Num ,'; // TODO

  @override
  String get keyboardKeyNumpadDecimal => 'Num .'; // TODO

  @override
  String get keyboardKeyNumpadDivide => 'Num /'; // TODO

  @override
  String get keyboardKeyNumpadEnter => 'Num Enter'; // TODO

  @override
  String get keyboardKeyNumpadEqual => 'Num ='; // TODO

  @override
  String get keyboardKeyNumpadMultiply => 'Num *'; // TODO

  @override
  String get keyboardKeyNumpadParenLeft => 'Num ('; // TODO

  @override
  String get keyboardKeyNumpadParenRight => 'Num )'; // TODO

  @override
  String get keyboardKeyNumpadSubtract => 'Num -'; // TODO

  @override
  String get keyboardKeyPageDown => 'PgDown'; // TODO

  @override
  String get keyboardKeyPageUp => 'PgUp'; // TODO

  @override
  String get keyboardKeyPower => 'Power'; // TODO

  @override
  String get keyboardKeyPowerOff => 'Power Off'; // TODO

  @override
  String get keyboardKeyPrintScreen => 'Ekran suraty'; // TODO

  @override
  String get keyboardKeyScrollLock => 'Scroll Lock'; // TODO

  @override
  String get keyboardKeySelect => 'Saýlaň';

  @override
  String get keyboardKeyShift => 'Shift'; // TODO

  @override
  String get keyboardKeySpace => 'Space'; // TODO

  @override
  String get scrimOnTapHintRaw => r'Close $modalRouteContentName'; // TODO

  @override
  String get bottomSheetLabel => 'Aşakdaky sahypa'; // TODO: Bottom sheet

  @override
  String get currentDateLabel => 'Bu gün';

  @override
  String get scrimLabel => 'Scrim'; // TODO

  @override
  String get collapsedHint => 'Giňeldildilen';

  @override
  String get expandedHint => 'Collapsed'; // TODO

  @override
  String get expansionTileCollapsedHint => 'giňeltmek üçin iki gezek basyň';

  @override
  String get expansionTileCollapsedTapHint => 'Has giňişleýin maglumat üçin giňeldiň';

  @override
  String get expansionTileExpandedHint => 'double tap to collapse'; // TODO

  @override
  String get expansionTileExpandedTapHint => 'Collapse'; // TODO

  @override
  String get scanTextButtonLabel => 'Teksti skanirläň';

  @override
  String get lookUpButtonLabel => "Gözle";

  @override
  String get menuDismissLabel => "Aýyr";

  @override
  String get searchWebButtonLabel => "Gözle";

  @override
  String get shareButtonLabel => "Paýlaş";
}

