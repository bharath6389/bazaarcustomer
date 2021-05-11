import 'package:flutter/material.dart';

class Perfums extends StatefulWidget {
  @override
  _PerfumsState createState() => _PerfumsState();
}

class _PerfumsState extends State<Perfums> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Center(
            child: Text(
          "Perfums",
          style: TextStyle(color: Colors.white),
        )),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 15.0),
        child: Center(
          child: Column(
            children: [
              Image(image: AssetImage('asset/perfumes.png')),
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
