import 'package:flutter/material.dart';
import 'package:memo/global.dart';
import 'package:memo/page/seller/list.page.dart';

class SellPage extends StatefulWidget {
  @override
  _SellPageState createState() => _SellPageState();
}

class _SellPageState extends State<SellPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('sell'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              onPressed: () => open(context, SellListPage()),
              child: Text('내가 올린 상품'),
            ),
            RaisedButton(
              onPressed: () => open(context, SellListPage()),
              child: Text('상품 등록'),
            ),
          ],
        ),
      ),
    );
  }
}
