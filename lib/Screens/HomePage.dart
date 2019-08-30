import 'package:flipkart_flutter/src/widget/Body.dart';
import 'package:flipkart_flutter/src/widget/Drawerfile.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  HomePageState createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: Image.asset(
            'assets/flutter1.png',
            height: MediaQuery.of(context).size.height / 2,
            width: MediaQuery.of(context).size.width / 4,
          ),
          actions: <Widget>[
            Icon(Icons.notifications, size: 20.0),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20.0),
              child: Icon(
                Icons.shopping_cart,
                size: 20.0,
              ),
            )
          ],
        ),
        drawer: Drawer(
          child: Drawerfile(),
        ),
        body: Body());
  }
}
