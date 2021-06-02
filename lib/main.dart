import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'ReusableCard.dart';
import 'Icon_content.dart';

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
          backgroundColor: Color(0xFF2F1884),
          centerTitle: true,
        ),
        body: Container(
          color: Color(0xFF2F1884),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ReusableCard(
                      cardChild: IconContent(
                        icon: Icons.hourglass_bottom,
                        label: 'Worth of a Boy',
                      ),
                    ),
                    ReusableCard(
                      cardChild: IconContent(
                        icon: Icons.hourglass_bottom,
                        label: 'Worth of a Boy',
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ReusableCard(
                      cardChild: IconContent(
                        icon: Icons.hourglass_bottom,
                        label: 'Worth of a Boy',
                      ),
                    ),
                    ReusableCard(
                      cardChild: IconContent(
                        icon: Icons.hourglass_bottom,
                        label: 'Worth of a Boy',
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ReusableCard(
                      cardChild: IconContent(
                        icon: Icons.hourglass_bottom,
                        label: 'Worth of a Boy',
                      ),
                    ),
                    ReusableCard(
                      cardChild: IconContent(
                        icon: Icons.hourglass_bottom,
                        label: 'Worth of a Boy',
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ReusableCard(
                      cardChild: IconContent(
                        icon: Icons.hourglass_bottom,
                        label: 'Worth of a Boy',
                      ),
                    ),
                    ReusableCard(
                      cardChild: IconContent(
                        icon: Icons.hourglass_bottom,
                        label: 'Worth of a Boy',
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ReusableCard(
                      cardChild: IconContent(
                        icon: Icons.hourglass_bottom,
                        label: 'Worth of a Boy',
                      ),
                    ),
                    ReusableCard(
                      cardChild: IconContent(
                        icon: Icons.hourglass_bottom,
                        label: 'Worth of a Boy',
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ReusableCard(
                      cardChild: IconContent(
                        icon: Icons.hourglass_bottom,
                        label: 'Worth of a Boy',
                      ),
                    ),
                    ReusableCard(
                      cardChild: IconContent(
                        icon: Icons.hourglass_bottom,
                        label: 'Worth of a Boy',
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
