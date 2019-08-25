import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: MyHomePage(title: 'Flutter Play Ground'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // void _incrementCounter() {
  //   setState(() {});
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: <Widget>[
          Container(
            color: Colors.red,
            child: Text('0'),
          ),
          Container(
            color: Colors.black,
            child: Text('1'),
          ),
          Container(
            color: Colors.green,
            child: Text('3'),
          ),
          Container(
            color: Colors.red,
            child: Text('4'),
          ),
          Container(
            color: Colors.black,
            child: Text('5'),
          ),
          Container(
            color: Colors.green,
            child: Text('6'),
          ),
          Container(
            color: Colors.red,
            child: Text('7'),
          ),
          Container(
            color: Colors.black,
            child: Text('8'),
          ),
          Container(
            color: Colors.green,
            child: Text('9'),
          ),
          Container(
            color: Colors.red,
            child: Text('10'),
          ),
          Container(
            color: Colors.black,
            child: Text('11'),
          ),
          Container(
            color: Colors.green,
            child: Text(
              '12',
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
