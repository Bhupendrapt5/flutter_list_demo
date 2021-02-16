import 'package:flutter/material.dart';
import 'package:flutter_list_demo/screen/Item_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ItemScreen(),
    );
  }
}
