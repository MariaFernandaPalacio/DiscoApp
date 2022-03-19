import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/Welcome/Welcome_screen.dart';
import 'package:flutter_auth/constants.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Auth',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.grey.shade900,
      ),
      home: WelcomeScreen(),
    );
  }
}
