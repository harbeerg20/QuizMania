import 'package:flutter/material.dart';
import 'package:quiz_mania/pages/start_page.dart';
import 'package:quiz_mania/pages/que_page.dart';
import 'package:quiz_mania/pages/timesup.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context)=>StartPage(),
      '/second':(context)=>QuePage(),
      '/timesup':(context)=>timesup()
    },
  ));
}

