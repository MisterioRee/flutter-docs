import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: MyApp()));

class MyApp extends StatefulWidget {
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
 _buttonPressed({int i}){
  print('Button is pressed');
}
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 24.0),
          children: <Widget>[
            SizedBox(height: 80.0),
            Column(
              children: <Widget>[
                // Image.network(
                //     'https://upload.wikimedia.org/wikipedia/en/thumb/e/ef/Shriners.png/300px-Shriners.png'),
                SizedBox(height: 16.0),
                Text('SHRINE'),
              ],
            ),
            SizedBox(height: 80.0),
            // [Name]
            TextField(
              decoration: InputDecoration(
                labelText: 'Username',
              ),
            ),
            SizedBox(height: 10.0),
            // [Password]
            TextField(
              decoration: InputDecoration(
                filled: false,
                labelText: 'Password',
              ),
              obscureText: true,
            ),
            FlatButton(
              child: Text('Forgot password?'),
              onPressed: _buttonPressed,
              textColor: Colors.blue,
            ),
            RaisedButton(
              onPressed: _buttonPressed,
              child: Text('Login'),
            ),
            SizedBox(
              height: 50.0,
              width: double.infinity,
              child: RaisedButton(
                child: Text('Register'),
                onPressed:()=> _buttonPressed(i:1),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
