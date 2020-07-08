import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layout"),
      ),
      body: Row(
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.green,
              padding: EdgeInsets.all(30),
              child: Text("1"),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.red,
              padding: EdgeInsets.all(30),
              child: Text("2"),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.grey,
              padding: EdgeInsets.all(30),
              child: Text("3"),
            ),
          ),
        ],
      ),
    );
  }
}
