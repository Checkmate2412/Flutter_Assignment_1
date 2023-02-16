import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final VoidCallback _changeHandler;

  TextControl(this._changeHandler);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Text('Tap me'),
      onPressed: _changeHandler,
    );
  }
}
