import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/drink.dart';

class Details extends StatelessWidget {
  final Drink drink;
  Details({required this.drink});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      extendBodyBehindAppBar: true,
      body: Container(
          child: Column(
        children: [
          Container(
            child: Image.asset(
              'images/${drink.img}',
              fit: BoxFit.fitWidth,
            ),
          ),
          SizedBox(height: 30.0),
          ListTile(
            title: Text(
              drink.title,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.grey[800]),
            ),
            subtitle: Text(
              drink.unit,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.grey[800]),
            ),
            trailing: Text(
              drink.price,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.grey[800]),
            ),
          )
        ],
      )),
    );
  }
}
