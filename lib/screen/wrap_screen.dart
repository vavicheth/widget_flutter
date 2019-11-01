import 'package:flutter/material.dart';

class WrapScreen extends StatefulWidget {
  @override
  _WrapScreenState createState() => _WrapScreenState();
}

class _WrapScreenState extends State<WrapScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Container(
//          alignment: Alignment.center,
          height: 200.0,
          color: Colors.yellow,
          child: Wrap(
            spacing: 10,
            runSpacing: 10,
            alignment: WrapAlignment.start,
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(5.0),
                width: 100.0,
                height: 50.0,
                color: Colors.blue,
              ),
              Container(
                margin: EdgeInsets.all(5.0),
                width: 100.0,
                height: 50.0,
                color: Colors.blue,
              ),
              Container(
                margin: EdgeInsets.all(5.0),
                width: 100.0,
                height: 50.0,
                color: Colors.blue,
              ),
              Container(
                margin: EdgeInsets.all(5.0),
                width: 100.0,
                height: 50.0,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
