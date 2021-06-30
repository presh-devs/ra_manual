import 'package:flutter/material.dart';
import 'package:ra_manual/components/constants.dart';
import 'package:ra_manual/components/content.dart';

class DetailsScreen extends StatelessWidget {
  final Content content;
  const DetailsScreen({this.content});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(content.title),
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                child: Center(
                  child: Text(
                    content.details,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: kDetailsFont,
                      color: Colors.black87,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
