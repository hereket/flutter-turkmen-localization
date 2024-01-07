
This is a simple package to provide turkmen language support for
flutter_localizations. Since flutter currently does not support turkmen language
you cannot just simply start providing localizations for your own widgets. This
package is needed to provide default translations for default widgets and not
waste time creating it or copy pasting translations files for each project.

## Features

Currently package exports a few static fuctions for different use cases but
tipically you need just one.

## Getting started

To start using this package first add it to pubspec.yaml file as a dependency.

## Usage

If we assume that **AppLocalizations** class is a generated class of
translations for user defined widget then to add all localizations could be done
in one line with static **join** all method. It requires a List of user provided
delegates which can be empty.

```dart
MaterialApp(
  localizationsDelegates: TurkmenLocalizations.joinAll([AppLocalizations.delegate]),
  ...
);

```

To add user defined translation separate from other delegates **allDeleages**
field is a good choice to import turkmen and other default translations in one
go.

```dart
MaterialApp(
  localizationsDelegates: [
    AppLocalizations.delegate,
    ...TurkmenLocalizations.allDelegates,
  ],
  ...
);

```

If each delegate needs to be included separately then **delegates** field could
be used to include just turkmen delegates separately from others.

```dart
MaterialApp(
  localizationsDelegates: [
    AppLocalizations.delegate,
    ...TurkmenLocalizations.delegates,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ],
  ...
);

```

## Additional information

Most translations were kindly provided by [@erknvl - Erkin Ovlyagulyyev](https://github.com/erknvl).

If you find some errors or have ideas about improving you can send a PR to the
github repository.

