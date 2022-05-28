import 'package:broker/UIs/Balance.dart';
import 'package:broker/UIs/Market.dart';
import 'package:broker/UIs/MarketDetails.dart';
import 'package:broker/UIs/login.dart';
import 'package:broker/UIs/notification.dart';
import 'package:flutter/material.dart';
import 'package:broker/UIs/loadingpage.dart';
import 'package:broker/UIs/login.dart';
import 'package:broker/UIs/Home.dart';

import 'UIs/signup.dart';

//Main Script =======================================================================================================================
void main() {
  runApp(MaterialApp(
    theme: ThemeData(fontFamily: 'Segoe UI'),
    debugShowCheckedModeBanner: false,
    routes: {
      '/loading': (context) => LoadingPage(),
      '/login': (context) => Login(),
      '/home': (context) => Home(),
      '/signup': (context) => Signup(),
      '/Balance': (context) => Balance(),
      '/Market': (context) => Market(),
      '/Notif': (context) => Notif(),
      '/MarketDetails': (context) => MarketDetails(),
    },
    initialRoute: '/home',
    /*
    Inorder to see the screens change the initialRoute each time
    we counldnt link the pages we didnt have time unfortunatley but its one line in each button
    to change the running route

    You can see the model in the model dir
    You can see the web scrappers in the scrapping dir
    */
  ));
}