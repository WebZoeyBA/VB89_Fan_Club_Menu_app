import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/home.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'VB89 Menu',
      home: Home(),
    );
  }
}
