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
                    onPress: () {
                      Navigator.pushNamed(context, '/second');
                    },
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
                      label: 'Abbreviations',
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
                      label: 'Order Of Royal Ambassadors',
                    ),
                  ),
                  ReusableCard(
                    cardChild: IconContent(
                      icon: Icons.hourglass_bottom,
                      label: 'Vision & Goals',
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
                      label: 'Cardinal Objectives',
                    ),
                  ),
                  ReusableCard(
                    cardChild: IconContent(
                      icon: Icons.hourglass_bottom,
                      label: ' Pledge',
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
                      label: 'Anthem',
                    ),
                  ),
                  ReusableCard(
                    cardChild: IconContent(
                      icon: Icons.hourglass_bottom,
                      label: 'Commission & Declaration',
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
                      label: 'Motto',
                    ),
                  ),
                  ReusableCard(
                    cardChild: IconContent(
                      icon: Icons.hourglass_bottom,
                      label: 'Emblem',
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
                      label: 'Colours',
                    ),
                  ),
                  ReusableCard(
                    cardChild: IconContent(
                      icon: Icons.hourglass_bottom,
                      label: 'Ranks',
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
                      label: 'Chapter',
                    ),
                  ),
                  ReusableCard(
                    cardChild: IconContent(
                      icon: Icons.hourglass_bottom,
                      label: 'Committees',
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
                      label: 'Induction Of New Members',
                    ),
                  ),
                  ReusableCard(
                    cardChild: IconContent(
                      icon: Icons.hourglass_bottom,
                      label: 'Uniforms',
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
                      label: 'Special Programmes',
                    ),
                  ),
                  ReusableCard(
                    cardChild: IconContent(
                      icon: Icons.hourglass_bottom,
                      label: 'Sponsoring Organizations',
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
