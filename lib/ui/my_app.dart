import 'package:flutter/material.dart';
import 'image_and_button_types.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text(
          "Basic Flutter Layout",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ImageAndButtonTypes(),
    ));
  }
}
