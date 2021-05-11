import 'package:flutter/material.dart';

class Cakes extends StatefulWidget {
  @override
  _CakesState createState() => _CakesState();
}

class _CakesState extends State<Cakes> {
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
              Image(image: AssetImage('asset/cakes.jpg')),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 15),
                child: Text('Price:150'),
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
