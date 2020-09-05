import 'package:flutter/material.dart';

class ScreenB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen B'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
                color: Colors.blue,
                child: Text('Go to ScreenA'),
                onPressed: () {
                  Navigator.pushNamed(context, '/a');
                }),
            RaisedButton(
                color: Colors.red,
                child: Text('Go to ScreenC'),
                onPressed: () {
                  Navigator.pushNamed(context, '/c');
                }),
          ],
        ),
      ),
    );
  }
}
