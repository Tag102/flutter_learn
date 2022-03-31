import 'package:flutter/material.dart';
import 'package:please/homepage.dart';

import 'logic.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      // home: Homepage(),
      // initialRoute: "/login",
      routes: {
        "/": (context) => Loginpage(),
        "/login": (context) => Loginpage()
      },
    );
  }
}
