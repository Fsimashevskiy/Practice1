import 'package:flutter/material.dart';
import 'package:flutter_practice1/Start.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:  false,
      home: Start(),
    );
      
  }
}
