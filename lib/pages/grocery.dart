import 'package:Bazaarcustomer/pages/cereals.dart';
import 'package:Bazaarcustomer/pages/oil.dart';
import 'package:Bazaarcustomer/pages/rice.dart';
import 'package:Bazaarcustomer/pages/salt.dart';
import 'package:Bazaarcustomer/pages/search.dart';
import 'package:Bazaarcustomer/pages/sugar.dart';
import 'package:flutter/material.dart';

class Grocery extends StatefulWidget {
  @override
  _GroceryState createState() => _GroceryState();
}

class _GroceryState extends State<Grocery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.lightGreen,
            title: Text("Grocery"),
            centerTitle: true,
            actions: <Widget>[
              IconButton(
                  icon: Icon(Icons.search),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SearchPage()),
                    );
                  })
            ]),
        body: OrientationBuilder(builder: (context, orientation) {
          return GridView.extent(maxCrossAxisExtent: 250, children: <Widget>[
            Align(
              alignment: Alignment.center,
              child: Container(
                width: 150,
                alignment: Alignment.center,
                child: new InkResponse(
                    enableFeedback: true,
                    child: new Card(
                      color: Colors.white,
                      child: new Align(
                          alignment: Alignment.center,
                          child: new Stack(
                            children: <Widget>[
                              new Center(
                                  child: Stack(
                                alignment: Alignment.center,
                                children: <Widget>[
                                  FractionalTranslation(
                                    translation: Offset(0.0, 0.0),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                          alignment:
                                              new FractionalOffset(0.0, 0.0),
                                          margin: EdgeInsets.all(5),
                                          padding: EdgeInsets.all(5),
                                          width: double.maxFinite,
                                          decoration: new BoxDecoration(
                                            shape: BoxShape.circle,
                                            border: new Border.all(
                                                width: 1,
                                                color: Colors.transparent),
                                            color: Colors.white,
                                          ),
                                          child: new Center(
                                            child: new Image(
                                                image: AssetImage(
                                                    'asset/cereals.jpg')),
                                          )),
                                    ),
                                  ),
                                ],
                              )),
                              new Align(
                                  alignment: Alignment.bottomCenter,
                                  child: new Text("Cereals",
                                      style: new TextStyle(
                                        color: Colors.black,
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.normal,
                                      ))),
                            ],
                          )),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Cereals()),
                      );
                    }),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                width: 150,
                alignment: Alignment.center,
                child: new InkResponse(
                    enableFeedback: true,
                    child: new Card(
                      color: Colors.white,
                      child: new Align(
                          alignment: Alignment.center,
                          child: new Stack(
                            children: <Widget>[
                              new Center(
                                  child: Stack(
                                alignment: Alignment.center,
                                children: <Widget>[
                                  FractionalTranslation(
                                    translation: Offset(0.0, 0.0),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                          alignment:
                                              new FractionalOffset(0.0, 0.0),
                                          margin: EdgeInsets.all(5),
                                          padding: EdgeInsets.all(5),
                                          width: double.maxFinite,
                                          decoration: new BoxDecoration(
                                            shape: BoxShape.circle,
                                            border: new Border.all(
                                                width: 1,
                                                color: Colors.transparent),
                                            color: Colors.white,
                                          ),
                                          child: new Center(
                                            child: new Image(
                                                image: AssetImage(
                                                    'asset/sugar.jpg')),
                                          )),
                                    ),
                                  ),
                                ],
                              )),
                              new Align(
                                  alignment: Alignment.bottomCenter,
                                  child: new Text("Sugar",
                                      style: new TextStyle(
                                        color: Colors.black,
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.normal,
                                      ))),
                            ],
                          )),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Sugar()),
                      );
                    }),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                width: 150,
                alignment: Alignment.center,
                child: new InkResponse(
                    enableFeedback: true,
                    child: new Card(
                      color: Colors.white,
                      child: new Align(
                          alignment: Alignment.center,
                          child: new Stack(
                            children: <Widget>[
                              new Center(
                                  child: Stack(
                                alignment: Alignment.center,
                                children: <Widget>[
                                  FractionalTranslation(
                                    translation: Offset(0.0, 0.0),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                          alignment:
                                              new FractionalOffset(0.0, 0.0),
                                          margin: EdgeInsets.all(5),
                                          padding: EdgeInsets.all(5),
                                          width: double.maxFinite,
                                          decoration: new BoxDecoration(
                                            shape: BoxShape.circle,
                                            border: new Border.all(
                                                width: 1,
                                                color: Colors.transparent),
                                            color: Colors.white,
                                          ),
                                          child: new Center(
                                            child: new Image(
                                                image: AssetImage(
                                                    'asset/salt.jpg')),
                                          )),
                                    ),
                                  ),
                                ],
                              )),
                              new Align(
                                  alignment: Alignment.bottomCenter,
                                  child: new Text("Salt",
                                      style: new TextStyle(
                                        color: Colors.black,
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.normal,
                                      ))),
                            ],
                          )),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Salt()),
                      );
                    }),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                width: 150,
                alignment: Alignment.center,
                child: new InkResponse(
                    enableFeedback: true,
                    child: new Card(
                      color: Colors.white,
                      child: new Align(
                          alignment: Alignment.center,
                          child: new Stack(
                            children: <Widget>[
                              new Center(
                                  child: Stack(
                                alignment: Alignment.center,
                                children: <Widget>[
                                  FractionalTranslation(
                                    translation: Offset(0.0, 0.0),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                          alignment:
                                              new FractionalOffset(0.0, 0.0),
                                          margin: EdgeInsets.all(5),
                                          padding: EdgeInsets.all(5),
                                          width: double.maxFinite,
                                          decoration: new BoxDecoration(
                                            shape: BoxShape.circle,
                                            border: new Border.all(
                                                width: 1,
                                                color: Colors.transparent),
                                            color: Colors.white,
                                          ),
                                          child: new Center(
                                            child: new Image(
                                                image: AssetImage(
                                                    'asset/rice bag.jpg')),
                                          )),
                                    ),
                                  ),
                                ],
                              )),
                              new Align(
                                  alignment: Alignment.bottomCenter,
                                  child: new Text("Rice",
                                      style: new TextStyle(
                                        color: Colors.black,
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.normal,
                                      ))),
                            ],
                          )),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Rice()),
                      );
                    }),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                width: 150,
                alignment: Alignment.center,
                child: new InkResponse(
                    enableFeedback: true,
                    child: new Card(
                      color: Colors.white,
                      child: new Align(
                          alignment: Alignment.center,
                          child: new Stack(
                            children: <Widget>[
                              new Center(
                                  child: Stack(
                                alignment: Alignment.center,
                                children: <Widget>[
                                  FractionalTranslation(
                                    translation: Offset(0.0, 0.0),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                          alignment:
                                              new FractionalOffset(0.0, 0.0),
                                          margin: EdgeInsets.all(5),
                                          padding: EdgeInsets.all(5),
                                          width: double.maxFinite,
                                          decoration: new BoxDecoration(
                                            shape: BoxShape.circle,
                                            border: new Border.all(
                                                width: 1,
                                                color: Colors.transparent),
                                            color: Colors.white,
                                          ),
                                          child: new Center(
                                            child: new Image(
                                                image: AssetImage(
                                                    'asset/oil.jpg')),
                                          )),
                                    ),
                                  ),
                                ],
                              )),
                              new Align(
                                  alignment: Alignment.bottomCenter,
                                  child: new Text("Oil",
                                      style: new TextStyle(
                                        color: Colors.black,
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.normal,
                                      ))),
                            ],
                          )),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Oil()),
                      );
                    }),
              ),
            ),
          ]);
        }));
  }
}
