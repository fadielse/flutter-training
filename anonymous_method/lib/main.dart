import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<MyApp> {
  String message = "Ini adalah Text";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Anonymous Method"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(message),
              ElevatedButton(
                  child: Text("Tekan Saya"),
                  onPressed: () {
                    setState(() {
                      message = "Tombol sudah ditekan";
                    });
                    // ini adalah anonymous method
                    // mirip seperti swift closure
                  })
            ],
          ),
        ),
      ),
    );
  }
}
