import 'package:flutter/material.dart';

class Nailpolish extends StatefulWidget {
  @override
  _NailpolishState createState() => _NailpolishState();
}

class _NailpolishState extends State<Nailpolish> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Center(
            child: Text(
          "Nailpolish",
          style: TextStyle(color: Colors.white),
        )),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 15.0),
        child: Center(
          child: Column(
            children: [
              Image(image: AssetImage('asset/nailpolishes.jpg')),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 15),
                child: Text('Price:120'),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 15),
                child: Text('Qunatity: 1'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
