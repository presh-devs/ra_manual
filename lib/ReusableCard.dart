import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({this.cardChild, this.onPress});

  final Widget cardChild;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        height: 225,
        width: 180,
        child: cardChild,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.0),
          color: Color(0xFF3A3260),
        ),
        margin: EdgeInsets.only(top: 10, bottom: 10),
      ),
    );
  }
}

// Row(
// children: [
// Expanded(
// child: Container(
// decoration: BoxDecoration(
// color: Colors.red,
// borderRadius: BorderRadius.all(Radius.circular(10)),
// ),
// margin: EdgeInsets.all(10),
// height: 250,
// width: 150,
// child: Center(
// child: Column(
// mainAxisAlignment: MainAxisAlignment.center,
// children: [
// Text(
// '1',
// style: TextStyle(
// fontSize: 20,
// ),
// ),
// ],
// ),
// ),
// ),
// ),
// Expanded(
// child: Container(
// decoration: BoxDecoration(
// color: Colors.red,
// borderRadius: BorderRadius.all(Radius.circular(10)),
// ),
// margin: EdgeInsets.all(10),
// height: 250,
// width: 150,
// child: Center(
// child: Column(
// mainAxisAlignment: MainAxisAlignment.center,
// children: [
// Text(
// '1',
// style: TextStyle(
// fontSize: 20,
// ),
// ),
// ],
// ),
// ),
// ),
// ),
// ],
// );
