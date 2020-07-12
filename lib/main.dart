import 'package:flutter/material.dart';
import './category.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(color: Colors.green,
      
      home: Scaffold(backgroundColor: Colors.green,
          body: Center(child: Category(),),
    ));
  }
}
