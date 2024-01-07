library turkmen_language;

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'cupertino_localizations.dart';
import 'material_localizations.dart';

class TurkmenLocalizations {

  static const List<LocalizationsDelegate<dynamic>> delegates = <LocalizationsDelegate<dynamic>>[
    TkMaterialLocalizations.delegate,
    TkCupertinoLocalizations.delegate,
  ];


  static const List<LocalizationsDelegate<dynamic>> allDelegates = <LocalizationsDelegate<dynamic>>[
    TkMaterialLocalizations.delegate,
    TkCupertinoLocalizations.delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];


  static List<LocalizationsDelegate<dynamic>> joinAll(List<LocalizationsDelegate<dynamic>> extra) {
    return [
      ...extra,
      TkMaterialLocalizations.delegate,
      TkCupertinoLocalizations.delegate,
      GlobalMaterialLocalizations.delegate,
      GlobalCupertinoLocalizations.delegate,
      GlobalWidgetsLocalizations.delegate,
    ];
  }

}
