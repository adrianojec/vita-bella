import 'package:flutter/material.dart';
import 'package:vita_bella/utilities/string_constants.dart';
import 'package:vita_bella/utilities/theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: vitaBella,
      theme: vitaBellaTheme,
      home: Container(),
    );
  }
}
