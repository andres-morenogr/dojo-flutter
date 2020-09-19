import 'package:dojo/pages/principal_screen.dart';
import 'package:flutter/material.dart';

class Saludo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Text('Lo lograste', style: Theme.of(context).textTheme.headline4),
        floatingActionButton: FloatingActionButton(
          onPressed: () => Navigator.of(context).pop(),
        ));
  }
}
