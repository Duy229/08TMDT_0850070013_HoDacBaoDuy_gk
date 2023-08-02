// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:simple_e_project/home.dart';
import 'package:simple_e_project/more.dart';
import 'package:simple_e_project/settings.dart';
import 'package:simple_e_project/order.dart';
import 'package:simple_e_project/login.dart';


void main() => runApp(MaterialApp(

  debugShowCheckedModeBanner: false,
  theme: ThemeData(
    hintColor: Colors.amber,
    primaryColor: Colors.white,
    brightness: Brightness.light,

  ),
  initialRoute: '/login',
  routes: {
    '/': (context) => Home(),
    '/settings': (context) => Settings(),
    '/more': (context) => More(),
    '/order': (context) => Order(),
    '/login': (context) => Login(),
    '/home' : (context) => Home(),
  },

));
