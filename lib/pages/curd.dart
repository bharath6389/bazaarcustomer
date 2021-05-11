import 'package:flutter/material.dart';

class Curd extends StatefulWidget {
  @override
  _CurdState createState() => _CurdState();
}

class _CurdState extends State<Curd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Center(
            child: Text(
          "Curd",
          style: TextStyle(color: Colors.white),
        )),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 15.0),
        child: Center(
          child: Column(
            children: [
              Image(image: AssetImage('asset/curd.png')),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 15),
                child: Text('Price:40'),
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
