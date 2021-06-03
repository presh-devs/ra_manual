import 'package:flutter/material.dart';
import 'ReusableCard.dart';
import 'package:ra_manual/Icon_content.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RA Manual'),
        backgroundColor: Color(0xFF3A3260),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ReusableCard(
                    onPress: () {
                      Navigator.pushNamed(context, '/first');
                    },
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
    );
  }
}
