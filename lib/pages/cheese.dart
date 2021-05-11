import 'package:flutter/material.dart';

class Cheese extends StatefulWidget {
  @override
  _CheeseState createState() => _CheeseState();
}

class _CheeseState extends State<Cheese> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Center(
            child: Text(
          "Cheese",
          style: TextStyle(color: Colors.white),
        )),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 15.0),
        child: Center(
          child: Column(
            children: [
              Image(image: AssetImage('asset/cheese.jpg')),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 15),
                child: Text('Price:60'),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 15),
                child: Text('Liters: 1'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
