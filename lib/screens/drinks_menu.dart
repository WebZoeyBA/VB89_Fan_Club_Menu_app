import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/drink.dart';

class DrinksMenu extends StatefulWidget {
  const DrinksMenu({super.key});
  List<Drink> drinksList = [];

  @override
  State<DrinksMenu> createState() => _DrinksMenuState();
}

class _DrinksMenuState extends State<DrinksMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Drinks")),
      body: ListView(children: [
        Drink(title: 'Juicy orange', img: 'img', price: 'BAM 2.50', unit: '0.2')
      ]),
    );
  }
}
