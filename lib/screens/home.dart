import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/accessories_menu.dart';
import 'package:flutter_application_1/screens/drinks_menu.dart';
import 'package:flutter_application_1/shared/screentitles.dart';
import 'package:flutter_application_1/shared/home_menu_tiles.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        extendBodyBehindAppBar: true,
        body: Column(
          children: [
            Stack(children: [
              Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/70230.jpg"),
                    fit: BoxFit.fitWidth,
                  ),
                ),
              ),
              SizedBox(
                child: ScreenTitle(
                  text: 'VB 89 Club',
                ),
              ),
            ]),
            Column(
              children: [
                HomeMenuTile(
                  iconname: Icon(Icons.local_drink),
                  tiletitle: Text('Drinks menu'),
                  homeroute: DrinksMenu(),
                ),
                HomeMenuTile(
                    iconname: Icon(Icons.shop),
                    tiletitle: Text('Fan accessories menu'),
                    homeroute: Accessories())
              ],
            ),
          ],
        ));
  }
}
