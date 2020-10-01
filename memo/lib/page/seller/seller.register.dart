import 'package:flutter/material.dart';

class SellRegister extends StatefulWidget {
  @override
  _SellRegisterState createState() => _SellRegisterState();
}

class _SellRegisterState extends State<SellRegister> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('상품 등록'),
      ),
    );
  }
}
