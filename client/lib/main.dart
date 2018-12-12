import 'package:flutter/material.dart';
import 'package:flutter_client_php_backend/pages/home_page.dart';
import 'package:flutter_client_php_backend/pages/login/login_page.dart';

import 'dart:async';


Future main() async {runApp(new FlutterClientPHPBackendApp());}

final routes = {
  '/login': (BuildContext context) => new LoginPage(),
  '/home': (BuildContext context) => new HomePage(),
  '/': (BuildContext context) => new LoginPage(),
};

class FlutterClientPHPBackendApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Sqflite App',
      theme: new ThemeData(primarySwatch: Colors.teal),
      routes: routes,
    );
  }
}
