import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/drink.dart';

class DrinksMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Drinks")),
        body: ListView.builder(
          itemCount: drinks.length,
          itemBuilder: ((context, index) {
            return ListTile(
              title: Text(drinks[index].title),
              leading: Image.asset('images/${drinks[index].img}'),
              subtitle: Text(drinks[index].price),
              trailing: Text(drinks[index].unit),
            );
          }),
        ));
  }
}
