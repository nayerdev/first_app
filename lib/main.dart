
import 'package:flutter/material.dart';
void main() {
  //WidgetApp //MaterialApp //CupertinoApp
  runApp(MaterialApp(
    home: HomePage (),
    theme: ThemeData(
      primarySwatch: Colors.blueGrey
    ),
    ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello FirstApp"),
      ),
      body: Center(
        child: Container(
        padding: const EdgeInsets.all(8),
        color: Colors.lightGreen,
        width: 100,
        height: 100,
        alignment: Alignment.center,
        child: Text("I'm a Box"),
      ),
    )
    );
  }
}
