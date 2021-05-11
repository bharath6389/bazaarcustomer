import 'package:flutter/material.dart';

class Languagepage extends StatefulWidget {
  @override
  _LanguagepageState createState() => _LanguagepageState();
}

class _LanguagepageState extends State<Languagepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          title: Text(
            "Language",
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