import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() => runApp(
      MaterialApp(
        home: MyApp(),
      ),
    );

class MyApp extends StatefulWidget {
  MyApp({Key key}) : super(key: key);

  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  Widget androidLayout(){
    return RaisedButton(
      color: Colors.blue,
      onPressed: ()=>{}, 
      child: Text('I am Droid'),
    );
  }

  Widget iosLayout(){
    return CupertinoButton(
      color: Colors.green, 
      child: Text('IOS'), 
      onPressed: ()=>{}, 
      );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('IOS Widgets'),
      ),
      body: Theme.of(context).platform == TargetPlatform.android 
      ?//Display Android Layout
      androidLayout()
      ://Display iOS Layout
      iosLayout()

    );
  }
}
