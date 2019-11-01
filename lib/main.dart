import 'package:flutter/material.dart';
import 'package:widget_flutter/screen/safearea_screen.dart';
import 'package:widget_flutter/screen/wrap_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WrapScreen(),
    );
  }
}
