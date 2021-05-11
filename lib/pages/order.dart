import 'package:flutter/material.dart';

class Orderspage extends StatefulWidget {
  @override
  _OrderspageState createState() => _OrderspageState();
}

class _OrderspageState extends State<Orderspage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          title: Text("Your order"),
          centerTitle: true,
          elevation: 0,
          iconTheme: IconThemeData(color: Colors.black),
        ),
        body: SingleChildScrollView(
            child: Column(
          children: <Widget>[
            Container(
                alignment: new FractionalOffset(0.0, 0.0),
                margin: EdgeInsets.all(8.0),
                padding: EdgeInsets.all(8.0),
                decoration: new BoxDecoration(
                  shape: BoxShape.rectangle,
                  border: new Border.all(color: Colors.transparent),
                  color: Colors.white,
                ),
                child: ListTile(
                  title: Text("Track packing"),
                  trailing: Icon(Icons.arrow_forward_ios),
                )),
            Container(
                alignment: new FractionalOffset(0.0, 0.0),
                margin: EdgeInsets.all(8.0),
                padding: EdgeInsets.all(8.0),
                decoration: new BoxDecoration(
                  shape: BoxShape.rectangle,
                  border: new Border.all(color: Colors.transparent),
                  color: Colors.white,
                ),
                child: ListTile(
                  title: Text("Request cancellation"),
                  trailing: Icon(Icons.arrow_forward_ios),
                )),
            Container(
                alignment: new FractionalOffset(0.0, 0.0),
                margin: EdgeInsets.all(8.0),
                padding: EdgeInsets.all(8.0),
                decoration: new BoxDecoration(
                  shape: BoxShape.rectangle,
                  border: new Border.all(color: Colors.transparent),
                  color: Colors.white,
                ),
                child: ListTile(
                  title: Text("Leave with a neighbour"),
                  trailing: Icon(Icons.arrow_forward_ios),
                )),
            Container(
                alignment: new FractionalOffset(0.0, 0.0),
                margin: EdgeInsets.all(8.0),
                padding: EdgeInsets.all(8.0),
                decoration: new BoxDecoration(
                  shape: BoxShape.rectangle,
                  border: new Border.all(color: Colors.transparent),
                  color: Colors.white,
                ),
                child: ListTile(
                  title: Text("view order details"),
                  trailing: Icon(Icons.arrow_forward_ios),
                )),
          ],
        )));
  }
}
