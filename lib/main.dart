import 'package:flutter/material.dart';
import 'ReusableCard.dart';

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
      home: Scaffold(
        appBar: AppBar(
          title: Text('RA Manual'),
        ),
        body: Container(
          child: SingleChildScrollView(
            child: Column(
              children: [
                ReusableCard(),
                ReusableCard(),
                ReusableCard(),
                ReusableCard(),
                ReusableCard(),
                ReusableCard(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
