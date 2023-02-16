import 'package:flutter/material.dart';

import './text.dart';
import './text_control.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var _content = 'Hello';

  void _changeContent() {
    setState(() {
      _content = 'Changed!';
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Assignment 1'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextDisplay(_content),
              TextControl(_changeContent),
            ],
          ),
        ),
      ),
    );
  }
}
