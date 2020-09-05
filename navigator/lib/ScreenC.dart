import 'package:flutter/material.dart';

class ScreenC extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen C'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
                color: Colors.blue,
                child: Text('Go to ScreenB'),
                onPressed: () {
                  Navigator.pushNamed(context, '/b');
                }),
            RaisedButton(
                color: Colors.red,
                child: Text('Go to ScreenA'),
                onPressed: () {
                  Navigator.pushNamed(context, '/a');
                }),
          ],
        ),
      ),
    );
  }
}
