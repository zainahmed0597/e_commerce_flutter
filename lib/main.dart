import 'package:e_commerce_flutter/pages/login_page.dart';
import 'package:e_commerce_flutter/pages/register_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/login': (BuildContext context) => LoginPage(),
        '/register': (BuildContext context) => RegisterPage(),
      },
      title: 'Flutter E-Commerce',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.cyan[400],
        accentColor: Colors.deepOrange[200],
        textTheme: TextTheme(
          headline1: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
        ),
      ),
      home: RegisterPage(),
    );
  }
}
