import 'package:flutter/material.dart';
import 'package:my_personal_records/pages/home.page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Personal Records',
      home: HomePage(),
    );
  }
}
