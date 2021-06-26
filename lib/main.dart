import 'package:flutter/material.dart';
import 'package:folio/constants.dart';
import 'package:folio/sections/mainSection.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Edwin Sierra - Mobile software engineer',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: kPrimaryColor,
        accentColor: kPrimaryColor,
        highlightColor: kPrimaryColor,
      ),
      home: MainPage(),
    );
  }
}
