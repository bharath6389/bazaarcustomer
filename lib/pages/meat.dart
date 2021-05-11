import 'package:Bazaarcustomer/pages/chicken.dart';
import 'package:Bazaarcustomer/pages/fish.dart';
import 'package:Bazaarcustomer/pages/mutton.dart';
import 'package:Bazaarcustomer/pages/prawns.dart';
import 'package:Bazaarcustomer/pages/search.dart';
import 'package:flutter/material.dart';

class Meat extends StatefulWidget {
  @override
  _MeatState createState() => _MeatState();
}

class _MeatState extends State<Meat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          title: Text("Meat"),
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

      // ignore: dead_code
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
                                                    'asset/chicken1.jpg')),
                                          )),
                                    ),
                                  ),
                                ],
                              )),
                              new Align(
                                  alignment: Alignment.bottomCenter,
                                  child: new Text("Chicken",
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
                        MaterialPageRoute(builder: (context) => Chicken()),
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
                                              image:
                                                  AssetImage('asset/fish.jpg')),
                                        )),
                                  ),
                                ),
                              ],
                            )),
                            new Align(
                                alignment: Alignment.bottomCenter,
                                child: new Text("Fish",
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
                      MaterialPageRoute(builder: (context) => Fish()),
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
                                                  'asset/mutton.jpg')),
                                        )),
                                  ),
                                ),
                              ],
                            )),
                            new Align(
                                alignment: Alignment.bottomCenter,
                                child: new Text("Mutton",
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
                      MaterialPageRoute(builder: (context) => Mutton()),
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
                                                  'asset/prawns.jpg')),
                                        )),
                                  ),
                                ),
                              ],
                            )),
                            new Align(
                                alignment: Alignment.bottomCenter,
                                child: new Text("Prawns",
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
                      MaterialPageRoute(builder: (context) => Prawns()),
                    );
                  }),
            ),
          ),
        ]);
      }),
    );
  }
}
