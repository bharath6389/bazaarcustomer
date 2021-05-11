import 'package:Bazaarcustomer/pages/baddam.dart';
import 'package:Bazaarcustomer/pages/cheese.dart';
import 'package:Bazaarcustomer/pages/curd.dart';
import 'package:Bazaarcustomer/pages/ghee.dart';
import 'package:Bazaarcustomer/pages/milk.dart';
import 'package:Bazaarcustomer/pages/search.dart';
import 'package:flutter/material.dart';

class Milkproduct extends StatefulWidget {
  @override
  _MilkproductState createState() => _MilkproductState();
}

class _MilkproductState extends State<Milkproduct> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.lightGreen,
            title: Text("Milk Produts"),
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
                                                      'asset/milk.jpg')),
                                            )),
                                      ),
                                    ),
                                  ],
                                )),
                                new Align(
                                    alignment: Alignment.bottomCenter,
                                    child: new Text("Milk",
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
                          MaterialPageRoute(builder: (context) => Milk()),
                        );
                      })),
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
                                                    'asset/cheese.jpg')),
                                          )),
                                    ),
                                  ),
                                ],
                              )),
                              new Align(
                                  alignment: Alignment.bottomCenter,
                                  child: new Text("Cheese",
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
                        MaterialPageRoute(builder: (context) => Cheese()),
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
                                                    'asset/ghee.jpg')),
                                          )),
                                    ),
                                  ),
                                ],
                              )),
                              new Align(
                                  alignment: Alignment.bottomCenter,
                                  child: new Text("Ghee",
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
                        MaterialPageRoute(builder: (context) => Ghee()),
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
                                                    'asset/curd.png')),
                                          )),
                                    ),
                                  ),
                                ],
                              )),
                              new Align(
                                  alignment: Alignment.bottomCenter,
                                  child: new Text("Curd",
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
                        MaterialPageRoute(builder: (context) => Curd()),
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
                                                    'asset/badam milk.png')),
                                          )),
                                    ),
                                  ),
                                ],
                              )),
                              new Align(
                                  alignment: Alignment.bottomCenter,
                                  child: new Text("Badam milk",
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
                        MaterialPageRoute(builder: (context) => Badam()),
                      );
                    }),
              ),
            ),
          ]);
        }));
  }
}
