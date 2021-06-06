import 'package:flutter/cupertino.dart';
import 'package:ra_manual/content.dart';
import 'home_page.dart';
import 'package:flutter/material.dart';
import 'contentPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RA Manual',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/first': (context) => Worthofaboy(),
        '/second': (context) => Abbreviations(),
      },
    );
  }
}
