import 'package:flutter/material.dart';
import 'package:vita_bella/utilities/colors.dart';
import 'package:vita_bella/utilities/string_constants.dart';

final vitaBellaTheme = ThemeData(
  primaryColor: primaryColor,
  scaffoldBackgroundColor: white,
  useMaterial3: true,
  fontFamily: gothic,
  textTheme: const TextTheme(
    headline1: TextStyle(fontSize: 32.0),
    headline2: TextStyle(fontSize: 26.0),
    headline3: TextStyle(fontSize: 22.0),
    headline4: TextStyle(fontSize: 20.0),
    headline5: TextStyle(fontSize: 17.0),
    headline6: TextStyle(fontSize: 15.0),
    bodyText1: TextStyle(fontSize: 13.0),
    subtitle1: TextStyle(
      fontSize: 13.0,
      fontWeight: FontWeight.bold,
    ),
  ),
);
