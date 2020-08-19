import 'package:flutter/material.dart';
import 'package:tf_rowner/Before%20Login/Welcome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: Welcome(),
    );
  }
}
