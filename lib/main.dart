import 'package:flutter/material.dart';
import 'package:fluttertest1/pages/home_page.dart';
import 'package:fluttertest1/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        
        themeMode: ThemeMode.light,
        theme: ThemeData(primarySwatch: Colors.deepPurple),
        darkTheme: ThemeData(
          brightness: Brightness.dark,
        ),
       initialRoute: "/Login_page",
        routes: {
           "/": (context) => home_page(),
          "/home": (context) => home_page(),
          "/Login_page": (context) => Login_page(),
        }
    );
    
  }
}
