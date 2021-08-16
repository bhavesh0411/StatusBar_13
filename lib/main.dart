import 'package:flutter/material.dart';
import 'MyHomePage.dart';
import 'PageOne.dart';
import 'PageTwo.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'StatusBar',
      initialRoute: '/',
      routes: {
        '/' : (context) => MyHomePage(),
        '/one' : (context) => PageOne(),
        '/two' : (context) => PageTwo(),
        },
    );
  }
}



