import 'package:flutter/material.dart';

// ignore: camel_case_types
class home_page extends StatelessWidget {
  // ignore: non_constant_identifier_names
  final int Days = 30;

  // ignore: non_constant_identifier_names
  final String AppN = "MY FIRST APP ! ";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(" Catalog App Running!"),
        ),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome  To $AppN"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
