import 'package:flutter/material.dart';

// ignore: camel_case_types
class Cart_Page extends StatelessWidget {
  const Cart_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.home),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ],
        title: const Text(
          "Shopping Cart",
          style: TextStyle(
              fontSize: 20,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w500),
        ),
      ),
    );
  }
}
