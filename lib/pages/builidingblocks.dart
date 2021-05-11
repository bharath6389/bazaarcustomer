import 'package:flutter/material.dart';

class Builidingblocks extends StatefulWidget {
  @override
  _BuilidingblocksState createState() => _BuilidingblocksState();
}

class _BuilidingblocksState extends State<Builidingblocks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Center(
            child: Text(
          "Builidingblocks",
          style: TextStyle(color: Colors.white),
        )),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 15.0),
        child: Center(
          child: Column(
            children: [
              Image(image: AssetImage('asset/buildingblocks.jpg')),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 15),
                child: Text('Price:280'),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 15),
                child: Text('Qunatity: 4'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
