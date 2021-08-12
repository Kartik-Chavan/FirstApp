import 'package:flutter/material.dart';
import 'package:fluttertest1/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: home_page(),
    );
  }
}
