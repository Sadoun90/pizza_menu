import 'package:flutter/material.dart';
import 'package:pizza_menu/main.dart';
import 'package:pizza_menu/pizza_menu.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PizzaMenu () ,
    );
  }
}
