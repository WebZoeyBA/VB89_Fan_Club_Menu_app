import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/accessories_menu.dart';
import 'package:flutter_application_1/screens/drinks_menu.dart';
import 'package:flutter_application_1/screens/home.dart';
import 'package:flutter_application_1/screens/loading.dart';

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
      initialRoute: '/',
      routes: {
        '/': (context) => LoadingScreen(),
        '/home': (context) => Home(),
        '/drinks_menu': (context) => DrinksMenu(),
        '/accessories_menu': (context) => Accessories()
      },
      debugShowCheckedModeBanner: false,
      title: 'VB89 Menu',
      home: Home(),
    );
  }
}
