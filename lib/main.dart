import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Color(0xff673AB7),
        accentColor: Color(0xff009688),
        textTheme: TextTheme(
          body1: TextStyle(
            fontSize: 24
          )
        )
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Layouts'),
        ),
        body: Center(
          child: Text('Hello'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.lightbulb_outline),
          onPressed: () {
            print('you rang');
          },
        ),
        persistentFooterButtons: <Widget>[
          IconButton(
            icon: Icon(Icons.add_comment),
          ),
          IconButton(
            icon: Icon(Icons.add_alarm),
          ),
          IconButton(
            icon: Icon(Icons.add_location),
          )
        ],
      )
    );
  }
}

