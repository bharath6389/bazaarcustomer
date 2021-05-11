import 'package:flutter/material.dart';

class Cookies extends StatefulWidget {
  @override
  _CookiesState createState() => _CookiesState();
}

class _CookiesState extends State<Cookies> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Center(
            child: Text(
          "Cookies",
          style: TextStyle(color: Colors.white),
        )),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 15.0),
        child: Center(
          child: Column(
            children: [
              Image(image: AssetImage('asset/cookies.jpg')),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 15),
                child: Text('Price:50'),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 15),
                child: Text('Qunatity: 5'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
