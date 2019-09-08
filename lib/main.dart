import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Cupertino Demo",
      home: AddToLogScreen(),
    );
  }
}

class AddToLogScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Add to Log'),
      ),
      child: Center(
        child: Text('Add to Log Screen!'),
      ),
    );
  }
}
