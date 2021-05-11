import 'package:flutter/material.dart';

class BuyAgainpage extends StatefulWidget {
  @override
  _BuyAgainpageState createState() => _BuyAgainpageState();
}

class _BuyAgainpageState extends State<BuyAgainpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      backgroundColor: Colors.lightGreen,
      title: Text(
        "Buy Again",
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
