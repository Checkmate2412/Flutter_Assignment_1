import 'package:flutter/material.dart';

class TextDisplay extends StatelessWidget {
  final String _content;

  TextDisplay(this._content);

  @override
  Widget build(BuildContext context) {
    return Text(
      '$_content',
      style: TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.bold,
      ),
      textAlign: TextAlign.center,
    );
  }
}
