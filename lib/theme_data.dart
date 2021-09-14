import 'package:flutter/material.dart';

class DefaultTheme {
  ThemeData lightTheme = ThemeData(
    fontFamily: "BalsamiqSans",
    colorScheme: const ColorScheme.light(),
    scaffoldBackgroundColor: Colors.grey[200],
    brightness: Brightness.light,
    primaryColor: Colors.white,
    primaryColorBrightness: Brightness.light,
    primarySwatch: Colors.orange,
    backgroundColor: Colors.grey[200],
    textTheme: const TextTheme(
      headline1: TextStyle(
          fontSize: 72,
          fontWeight: FontWeight.bold,
          color: Colors.black,
          fontFamily: "Bangers"),
      headline2: TextStyle(
          fontSize: 50,
          fontWeight: FontWeight.bold,
          color: Colors.black,
          fontFamily: "Bangers"),
      headline3: TextStyle(
          fontSize: 32, fontWeight: FontWeight.bold, color: Colors.black),
      headline6: TextStyle(fontSize: 48, color: Colors.black),
      bodyText1: TextStyle(fontSize: 20.0, color: Colors.black),
      bodyText2: TextStyle(fontSize: 20.0, color: Colors.white),
    ),
  );
  ThemeData darkTheme = ThemeData(
    fontFamily: "BalsamiqSans",
    scaffoldBackgroundColor: Colors.grey[900],
    colorScheme: const ColorScheme.dark(),
    brightness: Brightness.dark,
    primaryColor: Colors.grey[900],
    primaryColorBrightness: Brightness.dark,
    primarySwatch: Colors.orange,
    backgroundColor: Colors.grey[900],
    textTheme: const TextTheme(
        headline1: TextStyle(
            fontSize: 72.0,
            fontWeight: FontWeight.bold,
            color: Colors.white,
            fontFamily: "Bangers"),
        headline2: TextStyle(
            fontSize: 50,
            fontWeight: FontWeight.bold,
            color: Colors.white,
            fontFamily: "Bangers"),
        headline3: TextStyle(
            fontSize: 32, fontWeight: FontWeight.bold, color: Colors.white),
        headline6: TextStyle(fontSize: 48.0, color: Colors.white),
        bodyText1: TextStyle(fontSize: 20.0, color: Colors.white),
        bodyText2: TextStyle(fontSize: 20.0, color: Colors.black)),
  );
}
