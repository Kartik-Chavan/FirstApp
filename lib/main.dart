import 'package:flutter/material.dart';
import 'package:fluttertest1/pages/home_page.dart';
import 'package:fluttertest1/pages/login_pag.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     // home: home_page(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
  darkTheme: ThemeData(
    brightness: Brightness.dark,
  ),
  initialRoute: "/home",
  routes: {
    "/": (context) => LoginPage(),
    "/home": (context)=>home_page(),
    "/login":(context)=>LoginPage()
  }
    );
  }
}
