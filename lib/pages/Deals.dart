import 'package:flutter/material.dart';

class Todaysdeals extends StatefulWidget {
  @override
  _TodaysdealsState createState() => _TodaysdealsState();
}

class _TodaysdealsState extends State<Todaysdeals> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          title: Text(
            "Today's Deals",
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