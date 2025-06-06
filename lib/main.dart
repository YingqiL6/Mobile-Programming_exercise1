import 'package:flutter/material.dart';
import 'pages.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Vegetable Shop',
      theme: ThemeData(primarySwatch: Colors.green),
      home: VegetableListPage(),
    );
  }
}