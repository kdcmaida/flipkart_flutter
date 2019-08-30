import 'package:flipkart_flutter/Constant/Constant.dart';
import 'package:flipkart_flutter/Screens/AnimatedSplashScreen.dart';
import 'package:flipkart_flutter/Screens/HomePage.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Flipkart',
      theme: ThemeData(
        primaryColor: Color(0xff2874F0),
      ),
      routes: <String, WidgetBuilder>{
        SPLASH_SCREEN: (BuildContext context)=> AnimatedSplashScreen(),
        HOME_SCREEN: (BuildContext context)=> HomePage(),
      },
    );
  }
}
