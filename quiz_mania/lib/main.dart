
import 'package:flutter/material.dart';
import 'package:quiz_mania/pages/start_page.dart';
import 'package:quiz_mania/pages/que_page.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/second',
    routes: {
      '/': (context)=>StartPage(),
      '/second':(context)=>QuePage(),
    },
  ));
}

