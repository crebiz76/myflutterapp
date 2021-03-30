﻿import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Snack Bar',
      theme: ThemeData(
        primaryColor: Colors.red,
      ),
      home: MyPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Snack Bar'),
          centerTitle: true,
        ),
        body: Builder(
          builder: (BuildContext context) {
            return Center(
              child: FlatButton(
                child: Text(
                  'Show me, please',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                color: Colors.red,
                onPressed: () {
                  Scaffold.of(context).showSnackBar(SnackBar(
                    content: Text('Hello, world'),
                  ));
                },
              ),
            );
          },
        ));
  }
}
