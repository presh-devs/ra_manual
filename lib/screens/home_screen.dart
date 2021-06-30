import 'package:flutter/material.dart';
import 'package:ra_manual/components/constants.dart';
import 'package:ra_manual/components/content.dart';
import 'package:ra_manual/components/itemCard.dart';
import 'package:ra_manual/screens/detailsScreen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'RA Manual',
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(kDefaultPadding),
              child: GridView.builder(
                itemCount: contents.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 0.75,
                  mainAxisSpacing: kDefaultPadding,
                  crossAxisSpacing: kDefaultPadding,
                ),
                itemBuilder: (context, index) => ItemCard(
                  press: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailsScreen(
                        content: contents[index],
                      ),
                    ),
                  ),
                  content: contents[index],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
