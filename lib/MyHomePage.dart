import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('StatusBar with AppBar'),
        backgroundColor: Colors.teal,
        brightness: Brightness.light,
        
      ),
      body: SizedBox.expand(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Mamia.com - HOME',
              style: const TextStyle(color: Colors.black),
            ),
            OutlinedButton(
              child: const Text('Go to PageOne'),
              onPressed: () {
                Navigator.popAndPushNamed(context, '/one');
              },
            ),
            OutlinedButton(
              child: const Text('Go to PageTwo'),
              onPressed: () {
                Navigator.popAndPushNamed(context, '/two');
              },
            ),
          ],
        ),
      ),
    );
  }
}