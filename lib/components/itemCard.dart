import 'package:flutter/material.dart';
import 'package:ra_manual/components/constants.dart';
import 'package:ra_manual/components/content.dart';

class ItemCard extends StatelessWidget {
  final Content content;
  final Function press;
  const ItemCard({
    Key key,
    this.content,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Container(
        padding: EdgeInsets.all(kDefaultPadding),
        // height: 180,
        // width: 160,
        decoration: BoxDecoration(
          color: kCardColor,
          borderRadius: BorderRadius.circular(16),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            content.icons,
            Text(content.title),
          ],
        ),
      ),
    );
  }
}
