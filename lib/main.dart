import 'package:flutter/material.dart';
import './pages/diagnosa.dart';
//import './pages/template.dart';
//import 'dart:dart:async';
//import 'package:provider/provider.dart';

//import './models/http_provider.dart';
//import './models/http_stateful.dart';

//import './pages/home_stateful.dart';
//import './pages/home_provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Diagnosa(),
      // home: ChangeNotifierProvider(
      //   create: (context) => HttpProvider(),
      //   child: HomeProvider(),
      // ),
    );
  }
}
