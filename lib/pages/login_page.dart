import 'package:flutter/material.dart';

class Login_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Login Page"),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset("assets/Images/Login_Image.png"),
          ],
        ),
      ),
      drawer: Drawer(),
    );
  }
}
