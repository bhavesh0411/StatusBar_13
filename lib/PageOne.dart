import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class PageOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.yellow,
      statusBarBrightness: Brightness.dark,
      statusBarIconBrightness: Brightness.dark,
    ));
    return Scaffold(
      body: SizedBox.expand(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Mamia.com - One',
              style: const TextStyle(color: Colors.black),
            ),
            OutlinedButton(
              child: const Text('Go to HomePage'),
              onPressed: () {
                Navigator.popAndPushNamed(context, '/');
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
