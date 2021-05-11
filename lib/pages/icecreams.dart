import 'package:flutter/material.dart';

class Icecreams extends StatefulWidget {
  @override
  _IcecreamsState createState() => _IcecreamsState();
}

class _IcecreamsState extends State<Icecreams> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Center(
            child: Text(
          "Cakes",
          style: TextStyle(color: Colors.white),
        )),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 15.0),
        child: Center(
          child: Column(
            children: [
              Image(image: AssetImage('asset/ice cream.png')),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 15),
                child: Text('Price:50'),
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
