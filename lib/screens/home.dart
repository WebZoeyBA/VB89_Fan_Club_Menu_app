import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/accessories_menu.dart';
import 'package:flutter_application_1/screens/drinks_menu.dart';
import 'package:flutter_application_1/shared/screentitles.dart';

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

class HomeMenuTile extends StatefulWidget {
  final Widget iconname;
  final Widget tiletitle;
  final Widget homeroute;
  HomeMenuTile(
      {required this.iconname,
      required this.tiletitle,
      required this.homeroute});

  @override
  State<HomeMenuTile> createState() => _HomeMenuTileState();
}

class _HomeMenuTileState extends State<HomeMenuTile> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
        leading: widget.iconname,
        title: widget.tiletitle,
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => widget.homeroute));
        });
  }
}
