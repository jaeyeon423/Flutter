import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'jaeyeon',
      home: LogIn(),
    );
  }
}

class LogIn extends StatefulWidget {
  @override
  _LogInState createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('log in'),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.search),
          onPressed: () {},
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(top: 50.0),
            ),
            Center(
              child: Image(
                image: AssetImage('assets/tmp.jpg'),
                width: 170.0,
                height: 190.0,
              ),
            ),
            Form(
              child: Theme(
                  data: ThemeData(
                      primaryColor: Colors.teal,
                      inputDecorationTheme: InputDecorationTheme(
                          labelStyle:
                              TextStyle(color: Colors.teal, fontSize: 15.0))),
                  child: Container(
                    padding: EdgeInsets.all(40.0),
                    child: Column(
                      children: <Widget>[
                        TextField(
                          decoration:
                              InputDecoration(labelText: 'Enter "dice"'),
                          keyboardType: TextInputType.emailAddress,
                        ),
                        TextField(
                          decoration:
                              InputDecoration(labelText: 'Enter password'),
                          keyboardType: TextInputType.emailAddress,
                          obscureText: true,
                        )
                      ],
                    ),
                  )),
            ),
            ButtonTheme(
              minWidth: 100.0,
              height: 50.0,
              child: RaisedButton(
                color: Colors.deepOrangeAccent,
                child: Icon(
                  Icons.arrow_forward,
                  color: Colors.white,
                  size: 35.0,
                ),
                onPressed: () {},
              ),
            )
          ],
        ),
      ),
    );
  }
}
