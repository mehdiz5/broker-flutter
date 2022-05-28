import 'package:broker/UIs/login.dart';
import 'package:flutter/material.dart';
import 'package:broker/UIs/loadingpage.dart';
import 'package:broker/UIs/login.dart';


//Main Script =======================================================================================================================
void main() {
  runApp(MaterialApp(
    theme: ThemeData(fontFamily: 'Segoe UI'),
    debugShowCheckedModeBanner: false,
    routes: {
      '/loading': (context) => LoadingPage(),
      '/login': (context) => Login(),
    },
    initialRoute: '/login',
  ));
}