import 'package:flutter/material.dart';

class SafeAreaScreen extends StatefulWidget {
  @override
  _SafeAreaScreenState createState() => _SafeAreaScreenState();
}

class _SafeAreaScreenState extends State<SafeAreaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          alignment: Alignment.center,
          color: Colors.deepPurple,
          child: Container(
            height: 100.0,
            color: Colors.pink,
            child: Row(
//              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  width: 50.0,
                  color: Colors.yellow,
                ),
                Expanded(
                  child: Container(
                    color: Colors.blue,
                  ),
                ),
                Container(
                  width: 100.0,
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
