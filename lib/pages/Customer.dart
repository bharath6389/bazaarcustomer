import 'package:flutter/material.dart';

class Customerpage extends StatefulWidget {
  @override
  _CustomerpageState createState() => _CustomerpageState();
}

class _CustomerpageState extends State<Customerpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          title: Text(
            "Coustomer",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w600,
            ),
          ),
          centerTitle: true,
          elevation: 0,
  ));
  }
}