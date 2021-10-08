import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
//import 'package:http_project/models/http_stateful.dart';

class DialogStateful extends StatefulWidget {
  @override
  _DialogStatefulState createState() => _DialogStatefulState();
}

class _DialogStatefulState extends State<DialogStateful> {
  //HttpStateful dataResponse = HttpStateful();
  //@override
  //Widget build(BuildContext context) {
  //  return Scaffold();
  //}
  @override
  void initState() {
    super.initState();
    SchedulerBinding.instance.addPostFrameCallback((_) {
      _ifLoaded();
    });
  }

  _ifLoaded() async {
    showAlertDialog(context);
  }
}
