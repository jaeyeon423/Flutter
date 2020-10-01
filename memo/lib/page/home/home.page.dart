import 'package:flutter/material.dart';
import 'package:memo/page/buyer/buyer.page.dart';
import 'package:memo/page/login/login.page.dart';
import 'package:memo/global.dart';
import 'package:memo/page/process/process.page.dart';
import 'package:memo/page/seller/seller.page.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('당근마켓 + 배달'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              onPressed: () => open(context, SellPage()),
              child: Text('판매자'),
            ),
            RaisedButton(
              onPressed: () => open(context, BuyPage()),
              child: Text('구매자'),
            ),
            RaisedButton(
              onPressed: () => open(context, ProcessPage()),
              child: Text('process'),
            )
          ],
        ),
      ),
    );
  }
}
