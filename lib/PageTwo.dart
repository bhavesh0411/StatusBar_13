import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class PageTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.pink.withOpacity(0.3),
      statusBarBrightness: Brightness.light,
      statusBarIconBrightness: Brightness.light,
    ));
    return Scaffold(
      body: SizedBox.expand(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Mamia.com - Two',
              style: const TextStyle(color: Colors.black),
            ),
            OutlinedButton(
              child: const Text('Go to HomePage'),
              onPressed: () {
                Navigator.popAndPushNamed(context, '/');
              },
            ),
            OutlinedButton(
              child: const Text('Go to PageOne'),
              onPressed: () {
                Navigator.popAndPushNamed(context, '/one');
              },
            ),
          ],
        ),
      ),
    );
  }
}
