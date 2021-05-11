import 'package:Bazaarcustomer/screens/Homepage.dart';
import 'package:Bazaarcustomer/screens/dashboard.dart';
import 'package:flutter/material.dart';

class Cart extends StatefulWidget {
  @override
  _CartState createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen[300],
      body: Center(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 200.0),
              child: Text("Why are you waiting..! Hurry Up",
                  style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            Padding(
                padding: const EdgeInsets.only(top: 100),
                child: RaisedButton(
                  textColor: Colors.black,
                  color: Colors.orange,
                  child: Text('Start Shopping'),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => HomeScreen()));
                  },
                )),
          ],
        ),
      ),
    );
  }
}
