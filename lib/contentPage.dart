import 'package:flutter/material.dart';
import 'contentBrain.dart';

ContentBrain contentBrain = ContentBrain();

class Worthofaboy extends StatelessWidget {
  const Worthofaboy({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          contentBrain.getTitle,
        ),
        backgroundColor: Color(0xFF3A3260),
        centerTitle: true,
      ),
    );
  }
}
