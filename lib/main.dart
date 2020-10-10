import 'package:accuui/ui/ui.dart';
import 'package:flutter/material.dart';

void main() => runApp(Accui());

class Accui extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
