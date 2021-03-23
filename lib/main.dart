import 'package:flutter/material.dart';
import './screens/home.dart';

void main() => runApp(new HelloFlutterApp());

class HelloFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Hello Flutter App modified",
      home: Scaffold(
          appBar: AppBar(title: Text("My Flutter App")),
          body: home()),
    );
  }
}
