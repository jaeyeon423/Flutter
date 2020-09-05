import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'navigator',
      theme: ThemeData(primarySwatch: Colors.red),
      home: FirstPage(),
    );
  }
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context2) {
    return Scaffold(
      appBar: AppBar(
        title: Text('first page'),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.push(context2,
                MaterialPageRoute(builder: (context) => SecondPage()));
          },
          child: Text('go to the second page'),
        ),
      ),
    );
  }
}

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext ctx) {
    return Scaffold(
      appBar: AppBar(
        title: Text('first page'),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pop(ctx);
          },
          child: Text('go to the first page'),
        ),
      ),
    );
  }
}
