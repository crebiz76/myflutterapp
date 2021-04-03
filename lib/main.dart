﻿import 'package:flutter/material.dart';
// import 'ScreenA.dart';
// import 'ScreenB.dart';
// import 'ScreenC.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => ScreenA(),
        '/b': (context) => ScreenB(),
        '/c': (context) => ScreenC(),
      },
    );
  }
}

// ScreenA.dart
// import 'package:flutter/material.dart';
class ScreenA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ScreenA'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
                // color: Colors.red,
                child: Text('Go to ScreenB'),
                onPressed: () {
                  Navigator.pushNamed(context, '/b');
                }),
            ElevatedButton(
                // color: Colors.red,
                child: Text('Go to ScreenC'),
                onPressed: () {
                  Navigator.pushNamed(context, '/c');
                }),
          ],
        ),
      ),
    );
  }
}

// ScreenB.dart
// import 'package:flutter/material.dart';
class ScreenB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ScreenB'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
                // color: Colors.red,
                child: Text('Go to ScreenC'),
                onPressed: () {
                  Navigator.pushNamed(context, '/c');
                }),
            ElevatedButton(
                // color: Colors.red,
                child: Text('Go to ScreenA'),
                onPressed: () {
                  Navigator.pushNamed(context, '/');
                }),
          ],
        ),
      ),
    );
  }
}

// ScreenC.dart
// import 'package:flutter/material.dart';
class ScreenC extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ScreenC'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
                // color: Colors.red,
                child: Text('Go to ScreenA'),
                onPressed: () {
                  Navigator.pushNamed(context, '/');
                }),
            ElevatedButton(
                // color: Colors.red,
                child: Text('Go to ScreenB'),
                onPressed: () {
                  Navigator.pushNamed(context, '/b');
                }),
          ],
        ),
      ),
    );
  }
}
