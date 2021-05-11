import 'package:Bazaarcustomer/pages/Account.dart';
import 'package:Bazaarcustomer/pages/Buy.dart';
import 'package:Bazaarcustomer/pages/Customer.dart';
import 'package:Bazaarcustomer/pages/Deals.dart';
import 'package:Bazaarcustomer/pages/Language.dart';
import 'package:Bazaarcustomer/pages/Setting.dart';
import 'package:Bazaarcustomer/pages/categories.dart';
import 'package:Bazaarcustomer/pages/notifications.dart';
import 'package:Bazaarcustomer/pages/order.dart';
import 'package:Bazaarcustomer/pages/wishlist.dart';
import 'package:Bazaarcustomer/screens/Homepage.dart';
import 'package:flutter/material.dart';

class NavigationDrawer extends StatefulWidget {
  @override
  _NavigationDrawerState createState() => _NavigationDrawerState();
}

class _NavigationDrawerState extends State<NavigationDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
      padding: EdgeInsets.zero,
      children: [
        createDrawerheader(context),
        SizedBox(
          height: 10.0,
        ),
        InkWell(
            child: Container(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                height: 40,
                alignment: Alignment.center,
                margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Text(
                      "Home",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    )
                  ],
                )),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomeScreen()),
              );
            }),
        InkWell(
            child: Container(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                height: 40,
                alignment: Alignment.center,
                margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Text(
                      "Shop by Category",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    )
                  ],
                )),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Categories()),
              );
            }),
        InkWell(
            child: Container(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                height: 40,
                alignment: Alignment.center,
                margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Text(
                      "Today's Deals",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    )
                  ],
                )),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Todaysdeals()),
              );
            }),
        Divider(
          thickness: 1.0,
        ),
        InkWell(
            child: Container(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                height: 40,
                alignment: Alignment.center,
                margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Text(
                      "Your Orders",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    )
                  ],
                )),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Orderspage()),
              );
            }),
        InkWell(
            child: Container(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                height: 40,
                alignment: Alignment.center,
                margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Text(
                      "Buy Again",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    )
                  ],
                )),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => BuyAgainpage()),
              );
            }),
        InkWell(
            child: Container(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                height: 40,
                alignment: Alignment.center,
                margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Text(
                      "Your Wish List",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    )
                  ],
                )),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Wishlist()),
              );
            }),
        InkWell(
            child: Container(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                height: 40,
                alignment: Alignment.center,
                margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Text(
                      "Your Account",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    )
                  ],
                )),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MyHomePage()),
              );
            }),
        Divider(
          thickness: 1.0,
        ),
        InkWell(
            child: Container(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                height: 40,
                alignment: Alignment.center,
                margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Text(
                      "Language",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    )
                  ],
                )),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Languagepage()),
              );
            }),
        InkWell(
            child: Container(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                height: 40,
                alignment: Alignment.center,
                margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Text(
                      "Your Notifications",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    )
                  ],
                )),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Notifications()),
              );
            }),
        InkWell(
            child: Container(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                height: 40,
                alignment: Alignment.center,
                margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Text(
                      "Settings",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    )
                  ],
                )),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Settingpage()),
              );
            }),
        InkWell(
            child: Container(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                height: 40,
                alignment: Alignment.center,
                margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Text(
                      "Customer Service",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    )
                  ],
                )),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Customerpage()),
              );
            }),
        Divider(thickness: 1),
        Padding(
          padding: const EdgeInsets.only(left: 15.0, right: 15.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "App Version : ",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                "1.0.0",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        )
      ],
    ));
  }

  Widget createDrawerheader(context) {
    return DrawerHeader(
      decoration: BoxDecoration(
        color: Colors.lightGreen,
      ),
      margin: EdgeInsets.zero,
      padding: EdgeInsets.zero,
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
            ),
            SizedBox(height: 5.0),
            Text(
              'Hi..User',
              style: TextStyle(fontSize: 16, color: Colors.white),
            ),
            SizedBox(height: 5.0),
            GestureDetector(
              child: Text(
                'Edit Profile',
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
