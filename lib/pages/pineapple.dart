import 'package:flutter/material.dart';

class Pineapple extends StatefulWidget {
  @override
  _PineappleState createState() => _PineappleState();
}

class _PineappleState extends State<Pineapple> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Center(
            child: Text(
          "Pineapple",
          style: TextStyle(color: Colors.white),
        )),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 15.0),
        child: Center(
          child: Column(
            children: [
              Image(image: AssetImage('asset/pineapple.jpg')),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 15),
                child: Text('Price:70'),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 15),
                child: Text('Quality 100%'),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 15),
                child: Text('Kilo:1'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
