import 'package:flutter/material.dart';

class Diagnosa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final widthApp = MediaQuery.of(context).size.width;
    final heightApp = MediaQuery.of(context).size.height;
    final paddingTop = MediaQuery.of(context).padding.top;
    final myAppBar = AppBar(title: Text("Diagnosa"));
    final heightBody = heightApp - paddingTop - myAppBar.preferredSize.height;

    return Scaffold(
      appBar: myAppBar,
      body: Center(
        child: Container(
          width: widthApp,
          height: heightBody * 0.2,
          color: Colors.grey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('data'),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(onPressed: () {}, child: const Text('Ya')),
                  ElevatedButton(onPressed: () {}, child: const Text('Tidak')),
                  ElevatedButton(
                      onPressed: () {}, child: const Text('Kembali')),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
