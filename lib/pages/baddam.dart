import 'package:flutter/material.dart';

class Badam extends StatefulWidget {
  @override
  _BadamState createState() => _BadamState();
}

class _BadamState extends State<Badam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Center(
            child: Text(
          "Badam",
          style: TextStyle(color: Colors.white),
        )),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 15.0),
        child: Center(
          child: Column(
            children: [
              Image(image: AssetImage('asset/badam milk.png')),
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
