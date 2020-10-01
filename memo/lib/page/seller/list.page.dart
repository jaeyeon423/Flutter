import 'package:flutter/material.dart';

class SellListPage extends StatefulWidget {
  @override
  _SellListPageState createState() => _SellListPageState();
}

class _SellListPageState extends State<SellListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('상품 리스트'),
      ),
    );
  }
}
