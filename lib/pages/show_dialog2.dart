import 'dart:async';
import 'package:flutter/material.dart';

class ShowDialog2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Trial', home: Scaffold(appBar: AppBar(title: Text('List scroll')), body: MyHome()));
  }
}

class MyHome extends StatelessWidget {
  // Wrapper Widget
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration.zero, () => showAlert(context));
    return Container(
      child: Text("Hello world"),
    );
  }

  void showAlert(BuildContext context) {
    showDialog(
        context: context,
        builder: (context) => AlertDialog(
              content: Text("hi"),
            ));
  }
}
