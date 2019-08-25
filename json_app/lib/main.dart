import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:async';
import 'dart:convert';

//Custom
import './post.dart';

void main() => runApp(
      MaterialApp(
        home: MyApp(),
      ),
    );

class MyApp extends StatefulWidget {
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Future<List<Post>> showPosts() async {
    var data = await http.get('https://jsonplaceholder.typicode.com/posts');
    var decodedData = json.decode(data.body);

    List<Post> posts = List();
    decodedData.forEach((post) {
      String title = post['title'];
      String body = post['body'];

      if (title.length > 25) title = title.substring(1, 25) + '...';
      body.replaceAll(RegExp(r'\n'), ' ');
      if (body.length > 50) body = body.substring(1, 50) + '...';
      posts.add(
        Post(title: post['title'], body: post['body']),
      );
    });

    return posts;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Json App'),
      ),
      body: FutureBuilder(
        future: showPosts(),
        builder: (BuildContext context, AsyncSnapshot snapshot) {
          if (snapshot.hasData) {
            return ListView.builder(
              itemCount: snapshot.data.length,
              itemBuilder: (context, index) {
                return Card(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Text(
                        snapshot.data[index].title,
                        style: TextStyle(fontSize: 30.0),
                      ),
                      Divider(),
                      Text(
                        snapshot.data[index].body,
                        style: TextStyle(fontSize: 15.0),
                      ),
                      Divider(),
                      RaisedButton(
                        child: Text('Read more ...'),
                        onPressed: () {},
                      )
                    ],
                  ),
                );
              },
            );
          } else {
            return Align(
              alignment: FractionalOffset.center,
              child: RefreshProgressIndicator(),
            );
          }
        },
      ),
    );
  }
}
