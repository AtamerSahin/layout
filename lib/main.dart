import 'dart:ui';
import 'package:flutter/material.dart';

main(List<String> args) {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Basic Flutter Layout",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Container(
            child: Column(
          children: [
            Text(
              "Image and Button Types",
              style: TextStyle(fontSize: 24),
            ),
            IntrinsicHeight(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.red[200],
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          FadeInImage.assetNetwork(
                            placeholder: "assets/images/giphy.gif",
                            image:
                                "https://raw.githubusercontent.com/flutter-rus/flutter-rus.github.io/master/images/logo.png",
                          ),
                          Text("Fade-in Image"),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.red[200],
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.network(
                              "https://raw.githubusercontent.com/flutter-rus/flutter-rus.github.io/master/images/logo.png"),
                          Text("Network Image"),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.red[200],
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          CircleAvatar(
                            radius: 60,
                            backgroundImage: NetworkImage(
                                "https://miro.medium.com/max/375/1*rd_veZDE2LL02Ov9uxfsRg.png"),
                          ),
                          Text("Circle Avatar"),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            IntrinsicHeight(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.red[200],
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          FlutterLogo(size: 64),
                          Text("Flutter Logo"),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.red[200],
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.network(
                              "https://raw.githubusercontent.com/flutter-rus/flutter-rus.github.io/master/images/logo.png"),
                          Text("Network Image"),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.red[200],
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          CircleAvatar(
                            radius: 60,
                            backgroundImage: NetworkImage(
                                "https://miro.medium.com/max/375/1*rd_veZDE2LL02Ov9uxfsRg.png"),
                          ),
                          Text("Circle Avatar"),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 50),
              child: Column(
                crossAxisAlignment:
                    CrossAxisAlignment.stretch, // Buttons strected like a row
                children: [
                  ElevatedButton(
                    onPressed: () => print("First Button Clicked"),
                    child: Text("First Button",
                        style: TextStyle(color: Colors.purple)),
                  ),
                  ElevatedButton(
                    onPressed: () => print("Second Button Clicked"),
                    child: Text(
                      "Flutter and Dart",
                      style: TextStyle(color: Colors.green),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () => debugPrint("Third GButton Clicked"),
                    child: Text(
                      "Fast development",
                      style: TextStyle(color: Colors.red),
                    ),
                  ),
                  IconButton(
                    iconSize: 32,
                    color: Colors.black,
                    onPressed: () => print("Icon Button Clicked"),
                    icon: Icon(Icons.add_a_photo),
                  ),
                  TextButton(
                    onPressed: () => {},
                    child: Text(
                      "Text Button",
                      style: TextStyle(fontSize: 24),
                    ),
                  ),
                ],
              ),
            )
          ],
        )),
      ),
    ),
  );
}

class MyApp {
  void Atamer() {}
}
