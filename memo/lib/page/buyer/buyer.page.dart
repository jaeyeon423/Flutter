import 'package:flutter/material.dart';
import 'package:memo/global.dart';
import 'package:memo/page/buyer/buy.list.page.dart';

class BuyPage extends StatefulWidget {
  @override
  _BuyPageState createState() => _BuyPageState();
}

class _BuyPageState extends State<BuyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('buy'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              onPressed: () => open(context, BuyList()),
              child: Text('상품 리스트'),
            ),
          ],
        ),
      ),
    );
  }
}
