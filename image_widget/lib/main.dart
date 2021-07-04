import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Image Widget"),
        ),
        body: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(16),
              color: Colors.blue.shade800,
              width: 200,
              height: 200,
              padding: EdgeInsets.all(3),
              child: Image(
                image: NetworkImage(
                    "https://cdn0-production-images-kly.akamaized.net/FSCwzpdqi-TJMhKavSJE3uhXrMI=/640x640/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2832638/original/037807400_1560947825-20190619-Anya-Geraldine-1.jpg"),
                fit: BoxFit.contain,
              ),
            ),
            Container(
              margin: EdgeInsets.all(16),
              color: Colors.blue.shade800,
              width: 200,
              height: 200,
              padding: EdgeInsets.all(3),
              child: Image(
                image: AssetImage("assets/images/The-promissed-neverland.jpg"),
                fit: BoxFit.cover,
              ),
            )
          ],
        ),
      ),
    );
  }
}
